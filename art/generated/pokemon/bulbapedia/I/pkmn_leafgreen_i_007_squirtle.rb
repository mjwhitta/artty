# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI007Squirtle < ArTTY::Art
    def color_map
        return [
            "          111ccc                     λ",
            "       14444442222c                  ",
            "      c444444422222c                 ",
            "     c24444421222222c                ",
            "     c22444214cc2222c                ",
            "    ca1222224c6d12221c               ",
            "    b62222224ca5ac211b               ",
            "    bb2222222bbbac111b               ",
            "    b52222222bbbac111b               ",
            "     c22222226b621111b               ",
            "    c2222222222211111b               ",
            "    c2212c2222221c11b00              ",
            "    bbc22221ccbbb111ba60             ",
            " cc  c25bbb555551cbbaa660            ",
            " c4cc b2555777c1b44bcd6630           ",
            " c22bccbb122211bb1b42c66030          ",
            "b2224c122bbbbc77b11c21b0330          ",
            " 222bb111077777cc11111b33330         ",
            " bb111111133333b4211111b3330  11cc   ",
            "   cbb1110883888bbc1111b333b c4422c  ",
            "      cbbb89399988b111bdd33bb222222c ",
            "         b897999883bbbbaa00b1222221b ",
            "         b399799936777baa33b112ccc11c",
            "          b37377338777baa33b11c122b1b",
            "          b8979998337770dd0111c21111b",
            "          cb886887733ccbdd0111b11111b",
            "         c2b77377777c111cb1111b1111b ",
            "        c222b773777c12211b11111bccb  ",
            "        c2221b73337b222211b1111cbb   ",
            "        b12111bb773b122111b11bbb     ",
            "         b11111cbbbb111111bbb        ",
            "         b11111b    111111b          ",
            "        b2c2111c    b111ccb          ",
            "        cbbbbbb     bc2c2c2b         ",
            "                     bbbbbbc         ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-007-squirtle"
        map_color("0", "color_052")
        map_color("1", "color_103")
        map_color("2", "color_110")
        map_color("3", "color_130")
        map_color("4", "color_152")
        map_color("5", "color_166")
        map_color("6", "color_173")
        map_color("7", "color_179")
        map_color("8", "color_221")
        map_color("9", "color_222")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_240")
        map_color("d", "color_251")
    end
end
