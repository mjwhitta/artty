# encoding: utf-8
class ArTTY::Art::PkmnEmeraldIII325Spoink < ArTTY::Art
    def color_map
        return [
            "             2222        λ",
            "          2566654442     ",
            "         245666554441    ",
            "         245666554441    ",
            "        24455555544431   ",
            "        24445555444331   ",
            "        24444444444231   ",
            "        23444444442231   ",
            "         133444422231    ",
            "         133322222331    ",
            "          1333333331     ",
            "         8b11333388      ",
            "        9bb9 1118a8      ",
            "        8b9899  8aa8     ",
            "       8bbbaaa99aaa0     ",
            "      9bbbbbaaaaaaaa8    ",
            "     9bbbbbbbbaaaaaa0    ",
            "    934b68bbbbbbbbaa0    ",
            "    b89977abbb68bbaaa8   ",
            "   98ccccca99b87abaaa0   ",
            "  a8c9acccccb8bb43baa0   ",
            " ab8c99cc9acca9bb34baa8  ",
            "8bb8ccccc99cca8bbbbbaa0  ",
            "08bb8bccccccaa8bbbbbaa0  ",
            " 8bbb89bbbbaa9bbbbbaaa8  ",
            " 8bbbbb999999bbbbbbaaab8 ",
            " 8bbbbbbbbbbbbbbbbaaaabb8",
            " 8abbbbbbbbbbbbbbaaaaaaa0",
            "  8abbbbbbbbbbbbaaaa8000 ",
            "  8aaabbbbbbbbaaaaaa0    ",
            "   8aaaaaaaaaaaaaaa8     ",
            "    80aaaaaaaaaaaa0      ",
            "      80aaaaaaaa00       ",
            "       880088000         ",
            "     98999989908         ",
            "    9aaa800089908        ",
            "    8b98     890a8       ",
            "    89bb88888aa0a8       ",
            "     88bbbbbaa0 8a0      ",
            "     8a8880000  8a0      ",
            "     8aa88     8aa0      ",
            "      8bba88888aa0       ",
            "       88bbbaaa00        ",
            "         800000          ",
            "       0999990           ",
            "        00008            ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-III-325-spoink"
        map_color("0", "color_016")
        map_color("1", "color_095")
        map_color("2", "color_137")
        map_color("3", "color_180")
        map_color("4", "color_223")
        map_color("5", "color_225")
        map_color("6", "color_231")
        map_color("7", "color_234")
        map_color("8", "color_236")
        map_color("9", "color_238")
        map_color("a", "color_242")
        map_color("b", "color_245")
        map_color("c", "color_248")
    end
end
