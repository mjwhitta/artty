# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII251Celebi < ArTTY::Art
    def color_map
        return [
            "              11                   λ",
            "              113a                 ",
            "              1151a                ",
            "              1151a                ",
            "              11513a               ",
            "          0  151531a               ",
            "         00  1515313a              ",
            "        20  35615313a              ",
            "   0    20  36616313a              ",
            "  00   24033883663131a             ",
            " 20    24158838861531a             ",
            " 20   041888888836513a             ",
            " 0    071999888886513a   11        ",
            "20   3181999988888655a   161a      ",
            "20  36181999988888655a   3613a     ",
            "20  39938399985118855a 223181a     ",
            " 0 39999386985aaa1855a29933811     ",
            " 813999996995aaaaa155a9773985a     ",
            " 39189999998aa99ba155a7739881      ",
            "  1688999985a9079a15a77719851      ",
            "   18888888aa7029a55a7719885a      ",
            "   16888888aaa02a55171199855a      ",
            "    a8888885aaaaa55a15998851       ",
            "    aa8888885aa555159988855a       ",
            "     aa888aa888851588888551        ",
            "      115881888888888855a1  aaaa   ",
            "   33    11111118883aaa1   a1111aa ",
            "   38333338888518883311aa  a113331a",
            "  38885888888851988333111aa11a5533a",
            "  338888888885aa888333111111aa3553a",
            "    311888881a  18833311aaaa  aaaa ",
            "       311aa     113311a1111a      ",
            "                   aaaa 13311a     ",
            "                         1331a     ",
            "                          1aa      ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-251-celebi"
        map_color("0", "color_025")
        map_color("1", "color_028")
        map_color("2", "color_068")
        map_color("3", "color_071")
        map_color("4", "color_074")
        map_color("5", "color_113")
        map_color("6", "color_151")
        map_color("7", "color_153")
        map_color("8", "color_194")
        map_color("9", "color_231")
        map_color("a", "color_233")
        map_color("b", "color_249")
    end
end
