# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI116Horsea < ArTTY::Art
    def color_map
        return [
            "                      11        λ",
            "     b31b  1111b    1419      ",
            "      b33b1333331b 1439       ",
            "       1b4443333331331        ",
            "       b4444433333331b  11111 ",
            "  111 b3444443333331bbbb4443b ",
            "  b331b334443b133331133331b9  ",
            "   b3b833333188133311331b9    ",
            "    1b8133338888131111bb      ",
            "     b6233336268b11111b       ",
            "     b2933332928b111111b      ",
            "      29333329289111b133b     ",
            "      b33333b22911111b9331b   ",
            "   bbb4443311b9111119  9b11b  ",
            "  b44443331111111119     999  ",
            " b499333119b1111119           ",
            " b39bb3119b111111b       000  ",
            "  b3bb119  99b0111b    a07770 ",
            "   91199   a555111b  aa7777770",
            "    99   aa00055111ba55500055a",
            "        07777505111b5aaa57777a",
            "  11bb 05005775a111ba5555577a ",
            " 14444b07775075511199aaaaa009 ",
            " 444443b00775a551119 9955559  ",
            "b4443333b7a555a11119   9999   ",
            "9333bb31b55a55a1119           ",
            "933b11b1955a511111b           ",
            "911911119551111119            ",
            " 11b911911111119b             ",
            " 111b9911111199               ",
            " 9b1111111b99                 ",
            "   b99999b                    ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-116-horsea"
        map_color("0", "color_101")
        map_color("1", "color_103")
        map_color("2", "color_124")
        map_color("3", "color_146")
        map_color("4", "color_153")
        map_color("5", "color_185")
        map_color("6", "color_203")
        map_color("7", "color_229")
        map_color("8", "color_231")
        map_color("9", "color_233")
        map_color("a", "color_238")
        map_color("b", "color_239")
    end
end
