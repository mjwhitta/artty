require "fagin"
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
        tmp = Pathname.new("/tmp/arTTY").expand_path

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
        untar = nil
        tar.each do |entry|
            case entry.name
            when %r{^arTTY_images[^/]+/?$}
                untar = Pathname.new(
                    "#{tmp}/#{entry.name}/generated"
                ).expand_path
            when /.+\.rb$/
                tar.extract_entry(tmp, entry)
            end
        end

        # Move new art to final location
        imgs = Pathname.new("~/.cache/arTTY/arTTY_images").expand_path
        if (untar && untar.exist?)
            FileUtils.rm_rf(imgs) if (imgs.exist?)
            FileUtils.mv(untar, imgs)
        end
    rescue Interrupt
        raise
    ensure
        # Cleanup
        FileUtils.rm_rf(tmp) if (tmp && tmp.exist?)
    end
    private :download_and_extract

    def get_class_for(name)
        if (@cache["art"][name].nil?)
            raise ArTTY::Error::ArtNotFound.new(name)
        end

        require_relative get_file_for(name)
        classname = @cache["art"][name]["class"]
        return classname.split("::").inject(Object) do |m, c|
            m.const_get(c)
        end
    end

    def get_file_for(name)
        return @cache["art"][name]["file"]
    end

    def get_height_for(name)
        return @cache["art"][name]["height"]
    end

    def get_width_for(name)
        return @cache["art"][name]["width"]
    end

    def initialize(filename = "~/.cache/arTTY/art.json")
        @cachefile = Pathname.new(filename).expand_path
        refresh(true) if (!@cachefile.exist?)
        @cache = JSON.parse(File.read(@cachefile))
        refresh if (@cache["version"] != current_version)
    end

    def refresh(download = false)
        download_and_extract if (download)

        @cache = Hash.new
        @cache["art"] = Hash.new
        @cache["version"] = current_version

        [
            "~/.cache/arTTY/arTTY_images",
            "~/.config/arTTY/art"
        ].each do |dir|
            Fagin.find_children_with_file_recursively(
                "ArTTY::Art",
                dir
            ).values.each do |clas, file|
                img = clas.new
                @cache["art"][img.name] = {"file" => file}.merge(
                    img.to_json
                )
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
