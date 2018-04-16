# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII238Smoochum < ArTTY::Art
    def color_map
        return [
            "        0                λ",
            "   2b0 2802bb80        ",
            "   288028288880        ",
            "  222888828880         ",
            " 4bbb24848820          ",
            "2bbbbbb228482000       ",
            " 2bbb48bbbbbbb8820     ",
            "  224bbbbbbbb8888820   ",
            "  4bbbbbbbbb884288880  ",
            " 2bbbbbbbb488888288880 ",
            " 4bbb8bbb8118888848840 ",
            " bbbb4bbb861188442440  ",
            " bbb4bbbb8661116614040 ",
            "4bb82bbb826996edd61442 ",
            "4bb82422269990d0de61440",
            "4b8826edd6699000dd61440",
            "484210d0dd699600d566440",
            " 4869000dd6aaa611661440",
            " 8869600d5aaa6a6666120 ",
            " 881996666a61aa6661220 ",
            " bbb6999991aaa1661220  ",
            " bbb199999911161700    ",
            " 28841663736661cc70    ",
            "  244137ccc3113cc70    ",
            "   2137cccc3773773     ",
            "    6177cc37777770     ",
            "   69917777777730      ",
            "   699911777773660     ",
            "   699999111116660     ",
            "    6999999966661      ",
            "    1699996666610      ",
            "   331166666611330     ",
            "  3cc7311111 033770    ",
            "  3ccc0       07770    ",
            "   000         000     ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-238-smoochum"
        map_color("0", "color_016")
        map_color("1", "color_089")
        map_color("2", "color_100")
        map_color("3", "color_101")
        map_color("4", "color_142")
        map_color("5", "color_145")
        map_color("6", "color_168")
        map_color("7", "color_180")
        map_color("8", "color_185")
        map_color("9", "color_211")
        map_color("a", "color_217")
        map_color("b", "color_221")
        map_color("c", "color_223")
        map_color("d", "color_231")
        map_color("e", "color_252")
    end
end
