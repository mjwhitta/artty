class ArTTY
    attr_reader :art

    def cache(download = false)
        @cache.refresh(download)
    end

    def self.current_version
        __FILE__.match(/arTTY-(\d+\.\d+\.\d+)/) do |m|
            return m[1]
        end
        return "error" # Shouldn't happen
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
                (@cache.get_height_for(name) <= height) &&
                (@cache.get_width_for(name) <= width)
            end
        end
    end

    def get(name, sysinfo = nil)
        case name
        when "none"
            img = ArTTY::Art.new
        else
            if (!@@all_art.include?(name))
                raise ArTTY::Error::ArtNotFound.new(name)
            end
            file = @cache.get_file_for(name)
            file = nil if (!@art.include?(name))
            img = ArTTY::Art.new(file)
        end
        img.sysinfo = sysinfo
        return img
    end

    def initialize
        @cache = ArTTY::Cache.new

        @@all_art ||= Array.new
        @cache.art.each do |name|
            @@all_art.push(name)
        end

        @@all_art.sort! do |a, b|
            a.downcase <=> b.downcase
        end

        @art = @@all_art.clone
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
