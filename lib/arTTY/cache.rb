require "fileutils"
require "json"
require "minitar"
require "pathname"
require "typhoeus"
require "zlib"

class ArTTY::Cache
    def art
        return @cache["art"].keys.sort
    end

    def current_version
        __FILE__.match(/arTTY-(\d+\.\d+\.\d+)/) do |m|
            return m[1]
        end
        return "error" # Shouldn't happen
    end
    private :current_version

    def download_and_extract
        # Temporary working directory
        new = Pathname.new(
            "#{@cachedir}/#{@imagesdir}.new"
        ).expand_path
        FileUtils.rm_rf(new) if (new && new.exist?)

        # Download newest tarball
        request = Typhoeus::Request.new(
            [
                "https://gitlab.com/mjwhitta/arTTY_images/-",
                "archive/master/arTTY_images.tgz"
            ].join("/"),
            timeout: 10
        )
        request.on_headers do |response|
            if (response.code != 200)
                raise ArTTY::Error::FailedToDownload.new
            end
        end
        tgz = StringIO.new(request.run.body)
        raise ArTTY::Error::FailedToDownload.new if (tgz.eof?)

        # Extract new art
        tar = Minitar::Input.new(Zlib::GzipReader.new(tgz))
        tar.each do |entry|
            case entry.name
            when /.+\.json\s*$/
                entry.name.gsub!(/^.*generated\//, "")
                entry.prefix.gsub!(/^.*generated\//, "")
                tar.extract_entry(new, entry)
            end
        end

        # Move new art to final location
        old = Pathname.new("#{@cachedir}/#{@imagesdir}").expand_path
        if (new.exist?)
            FileUtils.rm_rf(old) if (old.exist?)
            FileUtils.mv(new, old)
        end
    rescue Interrupt
        raise
    ensure
        # Cleanup
        FileUtils.rm_rf(new) if (new && new.exist?)
    end
    private :download_and_extract

    def get_file_for(name)
        return @cache["art"][name]["file"]
    end

    def get_height_for(name)
        return @cache["art"][name]["height"]
    end

    def get_width_for(name)
        return @cache["art"][name]["width"]
    end

    def initialize(filename = "#{ENV["HOME"]}/.cache/arTTY/art.json")
        @cachefile = Pathname.new(filename).expand_path
        @cachedir = Pathname.new(@cachefile.dirname).expand_path
        @imagesdir = "arTTY_images"
        refresh(true) if (!@cachefile.exist?)
        @cache = JSON.parse(File.read(@cachefile))
        refresh if (@cache["version"] != current_version)
    end

    def refresh(download = false)
        FileUtils.mkdir_p(@cachedir)

        download_and_extract if (download)

        @cache = Hash.new
        @cache["art"] = Hash.new
        @cache["version"] = current_version

        [
            "#{@cachedir}/#{@imagesdir}",
            "#{ENV["HOME"]}/.config/arTTY/#{@imagesdir}"
        ].each do |dir|
            Dir["#{dir}/**/*.json"].each do |file|
                img = ArTTY::Art.new(file)
                @cache["art"][img.name] = {
                    "file" => file,
                    "height" => img.height,
                    "width" => img.width
                }
            end
        end
        write
    end

    def write
        FileUtils.mkdir_p(@cachefile.dirname)
        File.open(@cachefile, "w") do |f|
            f.write(JSON.pretty_generate(@cache))
            f.write("\n")
        end
    end
    private :write
end
