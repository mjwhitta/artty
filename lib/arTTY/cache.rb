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
        tgz = Pathname.new("/tmp/arTTY_images.tgz").expand_path
        untar = Pathname.new("/tmp/arTTY_images-master").expand_path

        begin
            # Delete existing tarball
            FileUtils.rm_f(tgz) if (tgz.exist?)

            # Ensure extracted art doesn't exist in /tmp
            FileUtils.rm_rf(untar) if (untar.exist?)

            # Download newest tarball
            tarball = File.open(tgz, "wb")
            request = Typhoeus::Request.new(
                [
                    "https://gitlab.com/mjwhitta/arTTY_images/-",
                    "archive/master/arTTY_images-master.tar.gz"
                ].join("/"),
                timeout: 10
            )
            request.on_headers do |response|
                if (response.code != 200)
                    tarball.close
                    FileUtils.rm_f(tgz) if (tgz.exist?)
                    raise ArTTY::Error::FailedToDownload.new
                end
            end
            request.on_body do |chunk|
                tarball.write(chunk)
            end
            request.on_complete do
                tarball.close
            end
            request.run

            # Throw error if download failed
            if (!tgz.exist? || (tgz.size == 0))
                FileUtils.rm_f(tgz) if (tgz.exist?)
                raise ArTTY::Error::FailedToDownload.new
            end

            # Extract new art
            File.open(tgz, "rb") do |gz|
                tar = Zlib::GzipReader.new(gz)
                Minitar.unpack(tar, "/tmp")
            end
            FileUtils.rm_f("/tmp/pax_global_header")
        rescue Interrupt
            FileUtils.rm_f(tgz)
            FileUtils.rm_rf(untar)
            FileUtils.rm_f("/tmp/pax_global_header")
            raise
        end

        # Remove old art
        imgs = Pathname.new("~/.cache/arTTY/arTTY_images").expand_path
        FileUtils.rm_rf(imgs)

        # Move to final location
        FileUtils.mv(untar, imgs)

        # Cleanup
        FileUtils.rm_f(tgz) if (tgz.exist?)
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
        refresh if (!@cachefile.exist?)
        @cache = JSON.parse(File.read(@cachefile))
        refresh if (@cache["version"] != current_version)
    end

    def refresh
        download_and_extract

        @cache = Hash.new
        @cache["art"] = Hash.new
        @cache["version"] = current_version

        [
            "~/.cache/arTTY/arTTY_images/generated",
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
