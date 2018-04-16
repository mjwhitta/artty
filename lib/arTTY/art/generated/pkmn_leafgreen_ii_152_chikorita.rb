# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII152Chikorita < ArTTY::Art
    def color_map
        return [
            "                   441111cccc            λ",
            "              44555555555555555411c    ",
            "             1111111111111111555411c   ",
            "           11cccc4555555555551111111c  ",
            "          11c    11455555555554444111c ",
            "        7211222    1444555554444444411 ",
            "      77aaa999722   c14444444444444cc1c",
            "     7aaaaaa99977c    cc14444444ccc  cc",
            "    7eaaaaaa999977c      ccccccc       ",
            "   7daaaaaa99999772                    ",
            "   7 3aaaa9999cc7772                   ",
            "    669999999368377c                   ",
            "  7 6b9999999c8bb77c                   ",
            "  2b6099999990b8b77c                   ",
            "  2b8c9999999cc6b77c                   ",
            "  29869999999cc6b77c                   ",
            "  299979999797687772                   ",
            "  299997222999997777c                  ",
            "  2999996669999977772                  ",
            "   7999996c999999777c                  ",
            "   299999999999997771ccc               ",
            "  1599999999999997771277c              ",
            "  1199999999999975172722c              ",
            "   29519999995197117777cc              ",
            "  2291199519911999777772c              ",
            " 2a2a99991199999997777772              ",
            " eaa7999999999999977777772             ",
            "7aa9779999999999999777777c             ",
            "da97777799999999999777772c             ",
            " 3772c7777999999999777772c             ",
            "dcccccc27777779999727772c              ",
            "       cc2772c9999727722c              ",
            "       c222ccc7997c2cc  0              ",
            "        ccc  27777c   0c               ",
            "              2  c                     ",
            "               cc                      ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-152-chikorita"
        map_color("0", "color_016")
        map_color("1", "color_022")
        map_color("2", "color_058")
        map_color("3", "color_059")
        map_color("4", "color_064")
        map_color("5", "color_071")
        map_color("6", "color_088")
        map_color("7", "color_106")
        map_color("8", "color_173")
        map_color("9", "color_185")
        map_color("a", "color_192")
        map_color("b", "color_231")
        map_color("c", "color_233")
        map_color("d", "color_246")
        map_color("e", "color_251")
    end
end
