require "fagin"

class ArTTY
    def self.art
        @@arts ||= Hash.new
        return @@arts if (!@@arts.empty?)

        [ArTTY::Art].concat(ArTTY::Art.subclasses).each do |clas|
            img = clas.new
            @@arts[img.name] = img
        end

        return @@arts
    end

    def self.get(name, sysinfo = Array.new)
        if (!self.art.has_key?(name))
            raise ArTTY::Error::ArtNotFound.new(name)
        end
        img = self.art[name]
        img.sysinfo = sysinfo
        return img
    end
end

require "arTTY/art"
require "arTTY/error"
require "arTTY/system_info"
Fagin.find_children(
    "ArTTY::Art",
    "#{File.dirname(__FILE__)}/arTTY/art"
)
