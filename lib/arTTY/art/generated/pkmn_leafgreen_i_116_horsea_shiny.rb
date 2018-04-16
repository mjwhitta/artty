# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI116HorseaShiny < ArTTY::Art
    def color_map
        return [
            "                      11        λ",
            "     0210  11110    131b      ",
            "      022012222210 132b       ",
            "       103332222221221        ",
            "       033333222222210  11111 ",
            "  111 02333332222221000033320 ",
            "  0221022333201222211222210b  ",
            "   020a222221aa1222112210b    ",
            "    10a12222aaaa12111100      ",
            "     0852222858a0111110       ",
            "     05b22225b5a01111110      ",
            "      5b22225b5ab11101220     ",
            "      022222055b111110b2210   ",
            "   00033322110b11111b  b0110  ",
            "  03333222111111111b     bbb  ",
            " 03bb22211b0111111b           ",
            " 02b00211b01111110       666  ",
            "  020011b  bb061110    469996 ",
            "   b11bb   47771110  449999996",
            "    bb   446667711104777666774",
            "        6999976711107444799994",
            "  1100 6766799741110477777994 ",
            " 133330699976977111bb4444466b ",
            " 333332066997477111b bb7777b  ",
            "0333222209477741111b   bbbb   ",
            "b22200210774774111b           ",
            "b2201101b7747111110           ",
            "b11b1111b77111111b            ",
            " 110b11b1111111b0             ",
            " 1110bb111111bb               ",
            " b011111110bb                 ",
            "   0bbbbb0                    ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-116-horsea-shiny"
        map_color("0", "color_023")
        map_color("1", "color_030")
        map_color("2", "color_073")
        map_color("3", "color_080")
        map_color("4", "color_094")
        map_color("5", "color_124")
        map_color("6", "color_137")
        map_color("7", "color_180")
        map_color("8", "color_203")
        map_color("9", "color_217")
        map_color("a", "color_231")
        map_color("b", "color_233")
    end
end
