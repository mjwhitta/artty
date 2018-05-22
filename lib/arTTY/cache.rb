require "fagin"
require "json"
require "pathname"

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
        @cache = Hash.new
        @cache["art"] = Hash.new
        @cache["version"] = current_version

        dir = "#{__FILE__.split("/")[0...-1].join("/")}/art"
        Fagin.find_children_with_file_recursively(
            "ArTTY::Art",
            dir
        ).values.each do |clas, file|
            img = clas.new
            @cache["art"][img.name] = {"file" => file}.merge(
                img.to_json
            )
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
