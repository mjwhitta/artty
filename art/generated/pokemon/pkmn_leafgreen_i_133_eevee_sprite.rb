class ArTTY::Art::PkmnLeafgreenI133EeveeSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "33               λ",
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
        @name = "pkmn-leafgreen-I-133-eevee-sprite"
        map_color("0", "color_137")
        map_color("1", "color_186")
        map_color("2", "color_231")
        map_color("3", "color_237")
        map_color("4", "color_240")
        map_color("5", "color_249")
    end
end
