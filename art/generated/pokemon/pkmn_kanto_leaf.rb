# encoding: utf-8
class ArTTY::Art::PkmnKantoLeaf < ArTTY::Art
    def color_map
        return [
            "               224442221               λ",
            "            2bbbbbbbbbbd1              ",
            "            2dbbbbbbddddd0             ",
            "            2dddddddddddd0             ",
            "           13dd655dddddd510            ",
            "          1d3d6ddd5dd6556dd0           ",
            "          ddb5555555556ddd0            ",
            "          1bbbbbbbbbddddcc300          ",
            "           ccbbbbbbbb3cc333660         ",
            "          3630d03330d3c333330          ",
            "           003b27771b73630300          ",
            "            03aaaaaa7706300630         ",
            "            367a7aaa760663666630       ",
            "            0606755770663336666600     ",
            "             6330786336303333366630    ",
            "             0633c03033c333366636630   ",
            "             0126cc33c03333336633330   ",
            "             6a726cc2160333333363300   ",
            "            6aa7466141660333333330     ",
            "           377734466443603333333330    ",
            "          377706244961c660333333330    ",
            " 33     67aa70 0222191066603333030     ",
            " a633 67aaaa0   c2226900667003330      ",
            " 33060aaaa60    c4441963077aa000       ",
            " a83accaa00     14444c93306aaa3        ",
            "c55536cc0      0444441690 36aaa3       ",
            "c1137700      cc144422c663  6aa1c0     ",
            " dd000       5888ccccc309963 011173333 ",
            " cc         58888888353399966 012763773",
            "            58888888353506693  0777a00 ",
            "           5888888888553539993   000   ",
            "           5558888888353509993         ",
            "            367555888356309963         ",
            "            677770307777366660         ",
            "            6aa770307777366660         ",
            "            abaa3 337aaa36660          ",
            "           6abaa0  6aaaa0000           ",
            "           6aaa6    7aaa               ",
            "           3aaa3    6aaa3              ",
            "          3aaaa0    3aaa3              ",
            "          37673     37aa63             ",
            "         377670      67763             ",
            "         37773        66660            ",
            "        027770        36660            ",
            "        042770        03630            ",
            "        14442         01121            ",
            "       022220          22110           ",
            "       044220          12210           ",
            "       02220           11110           ",
            "       02dd0           25550           ",
            "      0d5550          3dbbb50          ",
            "      05bbbb0         3ddddd0          ",
            "      00dddd0          00000           ",
            "       00000                           ",
        ]
    end

    def initialize
        super
        @name = "pkmn-kanto-leaf"
        map_color("0", "color_016")
        map_color("1", "color_060")
        map_color("2", "color_067")
        map_color("3", "color_095")
        map_color("4", "color_110")
        map_color("5", "color_131")
        map_color("6", "color_173")
        map_color("7", "color_180")
        map_color("8", "color_203")
        map_color("9", "color_215")
        map_color("a", "color_223")
        map_color("b", "color_231")
        map_color("c", "color_236")
        map_color("d", "color_252")
    end
end
