require "fagin"

class ArTTY
    def self.all_categories
        @@all_categories ||= Array.new
        return @@all_categories if (!@@all_categories.empty?)

        dir = "#{__FILE__.split("/")[0...-1].join("/")}/arTTY/art"
        Dir["#{dir}/**/*/"].sort.each do |cat|
            @@all_categories.push(
                cat.gsub(%r{^#{dir}/|/$}, "").gsub("_", "-")
            )
        end

        return @@all_categories
    end

    def self.art(categories = nil)
        categories ||= ArTTY.all_categories
        @@all_art ||= Hash.new
        @@categories ||= Array.new

        dir = "#{__FILE__.split("/")[0...-1].join("/")}/arTTY/art"
        categories.each do |cat|
            next if (@@categories.include?(cat))
            @@categories.push(cat)
            Fagin.find_children_recursively(
                "ArTTY::Art",
                "#{dir}/#{cat.gsub("-", "_")}"
            ).values.each do |clas|
                img = clas.new
                @@all_art[img.name] = img
            end
        end

        if (!@@categories.include?("custom"))
            @@categories.push("custom")
            Fagin.find_children_recursively(
                "ArTTY::Art",
                "~/.config/arTTY/art"
            ).values.each do |clas|
                img = clas.new
                @@all_art[img.name] = img
            end
        end

        return @@all_art
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
                (@@all_art[name].width <= width) &&
                (@@all_art[name].height <= height)
            end
        end
    end

    def get(name, sysinfo = nil)
        case name
        when "none"
            img = ArTTY::Art.new()
        else
            if (!@@all_art.has_key?(name))
                raise ArTTY::Error::ArtNotFound.new(name)
            end
            if (!@art.include?(name))
                img = ArTTY::Art.new()
            else
                img = @@all_art[name]
            end
        end
        img.sysinfo = sysinfo
        return img
    end

    def initialize(categories = nil)
        @art = ArTTY.art(categories).keys.clone
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
