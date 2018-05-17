require "fagin"

class ArTTY
    def self.art
        @@arts ||= Hash.new
        return @@arts if (!@@arts.empty?)

        ArTTY::Art.subclasses.each do |clas|
            img = clas.new
            @@arts[img.name] = img
        end

        return @@arts
    end

    def available
        return @art.sort
    end

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
                (@@arts[name].width <= width) &&
                (@@arts[name].height <= height)
            end
        end
    end

    def get(name, sysinfo = nil)
        case name
        when "none"
            img = ArTTY::Art.new()
        else
            if (!@@arts.has_key?(name))
                raise ArTTY::Error::ArtNotFound.new(name)
            end
            if (!@art.include?(name))
                img = ArTTY::Art.new()
            else
                img = @@arts[name]
            end
        end
        img.sysinfo = sysinfo
        return img
    end

    def initialize
        @art = ArTTY.art.keys.clone
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
require "arTTY/error"
require "arTTY/generator"
require "arTTY/system_info"
Fagin.find_children_recursively(
    "ArTTY::Art",
    "~/.config/arTTY/art"
)
