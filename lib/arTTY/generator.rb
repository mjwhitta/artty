require "scoobydoo"

class ArTTY::Generator
    def generate(image, name = nil)
        file = Pathname.new(image).expand_path
        pixels = nil

        if (!file.exist?)
            raise ArTTY::Error::ImageNotFound.new(file.to_s)
        end

        file.to_s.match(%r{([^/]+?)(_(\d+)x(\d+))?\.}) do |m|
            name ||= m[1]
            width = m[3].nil? ? nil : m[3].to_i
            height = m[4].nil? ? nil : m[4].to_i
            pixels = get_pixel_info(file, width, height)
        end

        raise ArTTY::Error::NoPixelDataFound.new if (pixels.empty?)

        legend = generate_color_map(pixels)
        return generate_json(name, pixels, legend)
    end

    def generate_color_map(pixels)
        legend = {"" => " "}

        colors = pixels.flatten.uniq.sort.delete_if(&:empty?)
        if (colors.length > @keys.length)
            raise Exception.new(
                "Too many colors: #{colors.length} > #{@keys.length}"
            )
        end

        colors.zip(@keys) do |map|
            legend[map[0]] = map[1]
        end

        return legend
    end
    private :generate_color_map

    def generate_json(name, pixels, legend)
        ret = [
            "{",
            "  \"height\": #{(pixels.length + 1) / 2},",
            "  \"legend\": {",
        ]

        stop = legend.length - 1
        legend.each_with_index do |map, i|
            next if (i == 0)
            clr = map[0]
            key = map[1]
            ret.push("    \"#{key}\": \"#{clr}\"#{"," if (i < stop)}")
        end

        ret.concat([
            "  },",
            "  \"name\": \"#{name}\",",
            "  \"pixels\": ["
        ])

        stop = pixels.length - 1
        pixels.each_with_index do |row, i|
            line = row.map do |color|
                legend[color]
            end.join
            ret.push("    \"#{line}\"#{"," if (i < stop)}")
        end

        ret.concat([
            "  ],",
            "  \"width\": #{pixels.map(&:length).max}",
            "}"
        ])

        return ret
    end
    private :generate_json

    def get_pixel_info(file, width = nil, height = nil)
        h_increment = w_increment = 1
        h_total = w_total = 0
        offset = 0
        pixels = Array.new

        %x(convert #{file} txt:- 2>/dev/null).each_line do |line|
            case line
            when /^#\s*ImageMagick.+/
                if (height && width)
                    line.match(/:\s+([0-9]+),([0-9]+),/) do |m|
                        h_total = m[2].to_i
                        h_increment = h_total.to_f / height.to_f
                        offset = (h_increment / 2).to_i
                        w_total = m[1].to_i
                        w_increment = w_total.to_f / width.to_f
                    end
                end
            else
                line.match(/^([0-9]+),([0-9]+):\s+\S+\s+(\S+)/) do |m|
                    if (
                        ((m[2].to_i % h_increment).to_i == offset) &&
                        ((m[1].to_i % w_increment).to_i == offset)
                    )
                        c = (m[1].to_i / w_increment).to_i
                        r = (m[2].to_i / h_increment).to_i

                        clr = ""
                        code = "[A-Fa-f0-9]{6}"
                        vis = "[A-Fa-f4-9][A-Fa-f0-9]"

                        m[3].match(/^#?(#{code})(#{vis})?$/) do |hex|
                            clr = Hilighter.hex_to_x256(hex[1])
                        end

                        pixels.push(Array.new) if (pixels.length <= r)
                        pixels[r].push(clr) if (pixels[r].length <= c)
                    end
                end
            end
        end

        return pixels
    end
    private :get_pixel_info

    def initialize
        if (ScoobyDoo.where_are_you("convert").nil?)
            raise ArTTY::Error::ImageMagickNotFound.new
        end

        @keys = Array.new
        key = "0"
        loop do
            @keys.push(key.clone)
            case key
            when "9"
                key = "a"
            when "z"
                key = "A"
            when "Z"
                key = "!"
            when "!"
                key = "$"
            when "&"
                key = "("
            when "/"
                key = ":"
            when "@"
                key = "["
            when "["
                key = "]"
            when "`"
                break
            else
                key.next!
            end
        end
    end
end
