class ArTTY::Generator
    def class_from_name(name)
        return name.gsub(/(^|[-_]+)(\S)/, &:upcase).gsub(/[-_.]+/, "")
    end
    private :class_from_name

    def generate(image, name = nil)
        clas = nil
        file = Pathname.new(image).expand_path
        pixels = nil

        file.to_s.match(%r{([^/]+)_([0-9]+)x([0-9]+)}) do |m|
            name ||= m[1]
            clas = class_from_name(name)
            pixels = get_pixel_info(file, m[2].to_i, m[3].to_i)
        end

        if (clas.nil? || name.nil? || pixels.nil?)
            raise ArTTY::Error::ImageNamedImproperly.new(file)
        end
        raise ArTTY::Error::NoPixelDataFound.new if (pixels.empty?)

        color_map = generate_color_map(pixels)
        return generate_ruby_code(clas, name, pixels, color_map)
    end

    def generate_color_map(pixels)
        color_map = {"" => " "}

        colors = pixels.flatten.uniq.sort.delete_if(&:empty?)
        if (colors.length > @keys.length)
            raise Exception.new(
                "Too many colors: #{colors.length} > #{@keys.length}"
            )
        end

        colors.zip(@keys) do |map|
            color_map[map[0]] = map[1]
        end

        return color_map
    end
    private :generate_color_map

    def generate_ruby_code(clas, name, pixels, color_map)
        ret = [
            "class ArTTY::Art::#{clas} < ArTTY::Art",
            "    def initialize",
            "        super",
            "        @colors = ["
        ]
        pixels.each do |row|
            line = row.map do |color|
                color_map[color]
            end.join
            ret.push("            \"#{line}\",")
        end
        ret.concat([
            "        ]",
            "        @name = \"#{name}\""
        ])
        color_map.delete("")
        color_map.each do |color, key|
            ret.push("        map_color(\"#{key}\", \"#{color}\")")
        end
        ret.concat([
            "    end",
            "end"
        ])
        return ret
    end
    private :generate_ruby_code

    def get_pixel_info(file, width, height)
        h_increment = h_total = 0
        offset = 0
        pixels = Array.new
        w_increment = w_total = 0

        %x(convert #{file} txt:- 2>/dev/null).each_line do |line|
            case line
            when /^#\s*ImageMagick.+/
                line.match(/:\s+([0-9]+),([0-9]+),/) do |m|
                    h_total = m[2].to_i
                    h_increment = h_total.to_f / height.to_f
                    offset = (h_increment / 2).to_i
                    w_total = m[1].to_i
                    w_increment = w_total.to_f / width.to_f
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
