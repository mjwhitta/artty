require "fileutils"
require "json"
require "jsoncfg"
require "minitar"
require "pathname"
require "stringio"
require "typhoeus"
require "zlib"

class ArTTY::Cache < JSONConfig
    extend JSONConfig::Keys

    add_key("art")
    add_key("version")

    def art
        return get_art.keys.sort
    end

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
        return get_art[name]["file"]
    end

    def get_height_for(name)
        return get_art[name]["height"]
    end

    def get_width_for(name)
        return get_art[name]["width"]
    end

    def initialize(file = nil)
        file ||= "#{ENV["HOME"]}/.cache/arTTY/art.json"
        @defaults = {
            "art" => Hash.new,
            "version" => ArTTY.current_version
        }

        @cachefile = Pathname.new(file).expand_path
        @cachedir = @cachefile.dirname
        @imagesdir = "arTTY_images"
        super(@cachefile, false)

        refresh if (get_version != ArTTY.current_version)
    end

    def refresh(download = false)
        download_and_extract if (download)

        set_art(Hash.new)
        set_version(ArTTY.current_version)

        [
            "#{@cachedir}/#{@imagesdir}",
            "#{ENV["HOME"]}/.config/arTTY/#{@imagesdir}"
        ].each do |dir|
            Dir["#{dir}/**/*.json"].each do |file|
                img = ArTTY::Art.new(file)
                get_art[img.name] = {
                    "file" => file,
                    "height" => img.height,
                    "width" => img.width
                }
            end
        end

        save
    end
end
