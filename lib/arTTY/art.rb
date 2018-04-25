# encoding: utf-8

require "hilighter"

class ArTTY::Art
    attr_accessor :legend
    attr_accessor :name
    attr_accessor :sysinfo

    def ascii_draw
        offset = nil
        out = ""
        sysinfo = Array.new
        sysinfo = @sysinfo.info.clone if (@sysinfo)

        ascii_map.zip(color_map).each do |line, colors|
            colors ||= " " * line.length
            out += " "

            line.chars.zip(colors.chars).each_with_index do |map, i|
                char = map[0]
                color = map[1]

                break if (char.nil? && offset.nil?)
                if (char.nil? || (char == "λ") || (i == offset))
                    offset ||= i
                    break
                end

                char.gsub!(/█/, " ") if (@debug)
                if (color && @legend.include?(color))
                    @legend[color].split(".").each do |clr|
                        char = char.send(clr)
                    end
                end

                out += char
            end

            if (offset)
                info = sysinfo.delete_at(0)
                if (info)
                    filler = offset - line.length
                    out += " " * filler if (filler > 0)
                    out += info
                else
                    offset = nil
                end
            end

            out += "\n"
        end

        while (offset)
            info = sysinfo.delete_at(0)
            if (info)
                out += " " * (offset + 1)
                out += "#{info}\n"
            else
                offset = nil
            end
        end

        return out
    end
    private :ascii_draw

    def ascii_map
        return Array.new
    end

    def color_map
        return ["λ"] if (@sysinfo && !@sysinfo.info.empty?)
        return Array.new
    end

    def draw
        @legend ||= Hash.new
        return ascii_draw if (@name.match(/-ascii$/))
        return pixel_draw
    end

    def height
        h = ascii_map.length
        return h if (h > 0)
        return (color_map.length + 1) / 2
    end

    def initialize
        @debug = false
        @name = "none"
        @sysinfo = nil
    end

    def map_color(fgk, color)
        @legend ||= Hash.new
        @legend[fgk] = color
    end
    private :map_color

    def pixel_draw
        offset = nil
        out = ""
        pixels = color_map
        sysinfo = Array.new
        sysinfo = @sysinfo.info.clone if (@sysinfo)

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

                if ((t == "λ") || (b == "λ") || (i == offset))
                    offset ||= i
                    break
                end

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

        while (offset)
            info = sysinfo.delete_at(0)
            if (info)
                out += " " * (offset + 1)
                out += "#{info}\n"
            else
                offset = nil
            end
        end

        return out
    end
    private :pixel_draw

    def to_s
        return draw
    end

    def width
        return color_map.map(&:length).max if (@name.match(/-ascii$/))
        w = color_map.map(&:length).max || 0
        return (w >= 3) ? (w - 3) : w
    end
end
