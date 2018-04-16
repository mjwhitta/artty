# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII251Celebi < ArTTY::Art
    def color_map
        return [
            "              22                     λ",
            "              224b                 ",
            "              2262b                ",
            "              2262b                ",
            "              22624b               ",
            "          1  272642b               ",
            "         11  2626424b              ",
            "        31  47726424b              ",
            "   1    31  47727424b              ",
            "  11   3 144 94774242b             ",
            " 31    3526a949972642b             ",
            " 31   1 2999999949624b             ",
            " 1    182aaa999999624b   22        ",
            "31   4292aaaa99999966b   2 2b      ",
            "31  4 292aa9a99999966b   4724b     ",
            "31  4aa494aaa96229966b 336292b     ",
            " 1 4 aaa497a960bb2966b3 a44922     ",
            "  24aaaaa7aa6bbbbb266ba884a97b     ",
            " 4 29a9a9aa9b0aacb266b884a992      ",
            "  2 99aaaa960a18a026b8882a962      ",
            "   29999999bb813ab66b882a996b      ",
            "   2 999999bbb130662822aa96cb      ",
            "    b9999996bbbbb66b26aa9962       ",
            "    bb9999996bb66626aa99966b       ",
            "     bb999bb9999626999996c2        ",
            "      226 92999999999966b2  bbbb   ",
            "   44    22222229994bbb2   b2222bb ",
            "   4 444469999629994422bb  b224442b",
            "  4 a96a99999962a99444222bb22b6644b",
            "  64 999999996bb 99444222222bb4664b",
            "    622 999 2b  2 944422bbbb  bbbb ",
            "       422bb     224422b2222b      ",
            "                   bbbb 24422b     ",
            "                         2442b     ",
            "                          2bb      ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-251-celebi"
        map_color("0", "color_016")
        map_color("1", "color_025")
        map_color("2", "color_028")
        map_color("3", "color_068")
        map_color("4", "color_071")
        map_color("5", "color_074")
        map_color("6", "color_113")
        map_color("7", "color_151")
        map_color("8", "color_153")
        map_color("9", "color_194")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_249")
    end
end
