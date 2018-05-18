# encoding: utf-8

require "hilighter"

class ArTTY::Art
    attr_reader :colors
    attr_accessor :legend
    attr_accessor :name
    attr_accessor :sysinfo

    def draw
        @legend ||= Hash.new
        offset = nil
        out = ""
        pixels = @colors
        sysinfo = Array.new
        if (@sysinfo)
            offset = @colors[0] ? @colors[0].length + 2 : 0
            sysinfo = @sysinfo.info.clone
        end

        if ((pixels.length % 2) != 0)
            filler = " " * pixels[0].length
            pixels.insert(0, filler)
        end

        while (!pixels.empty?)
            out += " "
            top = pixels.delete_at(0)
            bottom = pixels.delete_at(0)

            top += " " while (top.length < bottom.length)
            bottom += " " while (top.length > bottom.length)

            top.chars.zip(bottom.chars).each_with_index do |map, i|
                t = map[0].strip
                b = map[1].strip

                if (
                    (t.empty? && b.empty?) ||
                    (!t.empty? && !@legend.include?(t)) ||
                    (!b.empty? && !@legend.include?(b))
                )
                    out += " "
                    next
                end

                if (t.empty?)
                    c = "▄".send(@legend[b])
                elsif (b.empty?)
                    c = "▄".send(@legend[t]).swap
                else
                    c = "▄".send(@legend[b]).send("on_#{@legend[t]}")
                end

                out += c
            end

            if (offset)
                info = sysinfo.delete_at(0)
                if (info)
                    filler = offset - top.length
                    out += " " * filler if (filler > 0)
                    out += info
                else
                    offset = nil
                end
            end

            out += "\n"
        end

        if (offset)
            loop do
                info = sysinfo.delete_at(0)
                break if (info.nil?)
                out += " " * (offset + 1)
                out += "#{info}\n"
            end
        end

        return out
    end

    def height
        return (@colors.length + 1) / 2
    end

    def initialize
        @colors = Array.new
        @debug = false
        @name = "none"
        @sysinfo = nil
    end

    def map_color(fgk, color)
        @legend ||= Hash.new
        @legend[fgk] = color
    end
    private :map_color

    def self.subclasses
        ObjectSpace.each_object(Class).select do |clas|
            (clas < self)
        end
    end

    def to_s
        return draw
    end

    def width
        return @colors.map(&:length).max
    end
end
