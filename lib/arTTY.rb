require "fagin"

class ArTTY
    attr_reader :art

    def exclude(pattern)
        @art.delete_if do |name|
            name.match(/#{pattern}/)
        end
    end

    def fits(width, height)
        if ((height <= 0) || (width <= 0))
            @art.clear
        else
            @art.keep_if do |name|
                (
                    @@all_art[name].nil? &&
                    (@cache.get_height_for(name) <= height) &&
                    (@cache.get_width_for(name) <= width)
                ) ||
                (
                    @@all_art[name] &&
                    (@@all_art[name].height <= height) &&
                    (@@all_art[name].width <= width)
                )
            end
        end
    end

    def get(name, sysinfo = nil)
        case name
        when "none"
            img = ArTTY::Art.new
        else
            if (!@@all_art.has_key?(name))
                raise ArTTY::Error::ArtNotFound.new(name)
            end
            if (!@art.include?(name))
                img = ArTTY::Art.new
            else
                img = @@all_art[name]
                img ||= @cache.get_class_for(name).new
            end
        end
        img.sysinfo = sysinfo
        return img
    end

    def initialize
        @cache = ArTTY::Cache.new

        @@all_art ||= Hash.new
        @cache.art.each do |name|
            @@all_art[name] = nil
        end

        Fagin.find_children_recursively(
            "ArTTY::Art",
            "~/.config/arTTY/art"
        ).values.each do |clas|
            img = clas.new
            @@all_art[img.name] = img
        end

        @art = @@all_art.keys.sort.clone
    end

    def match(pattern)
        @art.keep_if do |name|
            name.match(/#{pattern}/)
        end
    end

    def random
        return @art.shuffle[0]
    end
end

require "arTTY/art"
require "arTTY/cache"
require "arTTY/error"
require "arTTY/generator"
require "arTTY/system_info"
