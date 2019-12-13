# encoding: utf-8

require "hilighter"

class ArTTY::Art
    attr_reader :pixels
    attr_accessor :legend
    attr_accessor :name
    attr_accessor :sysinfo

    def draw
        offset = nil
        out = ""
        pixels = @pixels
        sysinfo = Array.new
        if (@sysinfo)
            offset = @pixels[0] ? @pixels[0].length + 2 : 0
            sysinfo = @sysinfo.info
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
        return @json["height"]
    end

    def initialize(file = nil)
        if (!file.nil?)
            @file = Pathname.new(file).expand_path
            @json = JSON.parse(File.read(@file))
        else
            @file = nil
            @json = Hash.new
        end

        @debug = false
        @legend = @json["legend"] || Hash.new
        @name = @json["name"] || "none"
        @pixels = @json["pixels"] || Array.new
        @sysinfo = nil
    end

    def to_s
        return draw
    end

    def width
        return @json["width"]
    end
end
