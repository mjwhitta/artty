require "fagin"

class ArTTY
    def self.art
        return [ArTTY::Art].concat(ArTTY::Art.subclasses)
    end

    def self.get(name, sysinfo = Array.new)
        self.art.each do |art|
            obj = art.new
            obj.sysinfo = sysinfo
            return obj if (obj.name == name)
        end
        return nil
    end
end

require "arTTY/art"
require "arTTY/system_info"
Fagin.find_children(
    "ArTTY::Art",
    "#{File.dirname(__FILE__)}/arTTY/art"
)
