# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenSmallI133Eevee < ArTTY::Art
    def color_map
        return [
            "33                 λ",
            "3133       333 33",
            "31103    33113323",
            " 3003333311433223",
            "  011103113031123",
            "  311110033030123",
            " 311111000033003 ",
            " 311113400350303 ",
            "  1110240035033  ",
            " 31100330035303  ",
            "  3300003353003  ",
            "  3233335530003  ",
            "   322255333003  ",
            "   33333303 33   ",
            "   3003003       ",
            "    331013       ",
            "      333        ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-small-I-133-eevee"
        map_color("0", "color_137")
        map_color("1", "color_186")
        map_color("2", "color_231")
        map_color("3", "color_237")
        map_color("4", "color_240")
        map_color("5", "color_249")
    end
end
