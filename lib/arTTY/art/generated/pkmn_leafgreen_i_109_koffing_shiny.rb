# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI109KoffingShiny < ArTTY::Art
    def color_map
        return [
            "                             5555               λ",
            "    55555      55           155555555555      ",
            "   555555     5555         55555555555555     ",
            "   5555511    5555        155551551555555     ",
            "   111555555   55   2000   5555511115555      ",
            "    155555555      03330b   55511 11151       ",
            "     155515551   000220bb         1111        ",
            "     155111111 bb03333333bb                   ",
            "    111150001bb203333332203bb         155     ",
            "    11110033b09a90333329a9022bb 00   15555    ",
            "      11b232299999333399999222bb22b 1155551   ",
            "       1a02232222233332222222222220b  15511   ",
            "         a2223333333333333322222000a   1111   ",
            " 5       b20bbaaaaaaaaaaaabb0222b0a  55111    ",
            " 555    b222b94447777744449b22222a   511      ",
            "55555   a2222ab777777777ba2222222a   1111     ",
            "55555   a2222220baaaaab0222222020b   111      ",
            "55551 0b22222222222222222222202020bb          ",
            "151110022222222222222222222222020200b      55 ",
            " 111 b220222222268888622222220202000a    55555",
            " 111 a000222222682222862222202000000a    55551",
            "      aa00222222688886222220000000ab     1555 ",
            "        b022222226266222220000000a            ",
            "     55 a00222882222228800022b000a            ",
            "   55555a0000226882288600000bb000b11          ",
            "  15555b0b0000000288000000baa000b1111         ",
            " 555511a0a0000006600660000000000a11111155     ",
            " 55551  a0a00066000000660000000a1111115555    ",
            " 555555    a00000000000000b00000b11 115555    ",
            "  155555  b0b0000000000aab000b00a    1155     ",
            "   55555  a00ab000000000000ab00a   55555      ",
            "  555551   a00aaa0000000aab  aa  55555555     ",
            "  55551     aa   a0000aa        555555555     ",
            "   1111           abbaa         55555155      ",
            "     11                     11   555111       ",
            "                          11111   11          ",
            "                          11115               ",
            "                          11555               ",
            "                           115                ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-109-koffing-shiny"
        map_color("0", "color_066")
        map_color("1", "color_096")
        map_color("2", "color_109")
        map_color("3", "color_152")
        map_color("4", "color_166")
        map_color("5", "color_175")
        map_color("6", "color_185")
        map_color("7", "color_203")
        map_color("8", "color_222")
        map_color("9", "color_231")
        map_color("a", "color_233")
        map_color("b", "color_238")
    end
end
