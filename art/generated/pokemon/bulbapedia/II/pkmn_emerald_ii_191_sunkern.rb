# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII191Sunkern < ArTTY::Art
    def color_map
        return [
            "              11100           λ",
            "           144222228          ",
            "          1444112228          ",
            "          1441422218          ",
            "         1441422218           ",
            "         021422218            ",
            "    1001 01122108             ",
            "  1142221011100               ",
            " 144441101110    38   ba      ",
            " 44411221110     358 b3a      ",
            " 44142221811a8   b53833a      ",
            "141422218 0b65a8b5533a3a8     ",
            "14422218   36555b555553a8     ",
            "1222210   a35555b66665539     ",
            "122100 3aa55b566666666553b    ",
            " 000   36655b6666636366553b   ",
            "        b665666666333365533a  ",
            "        3b566666633a88355538  ",
            "       355b6666666a788855533a ",
            "       3aab6366666888c8b55338 ",
            "          b333666688cc8bb53338",
            "          b3aa56665888bbbba338",
            "           a78866666638bbbaaa8",
            "           a8886533bbb9bbbaaa8",
            "           a8c863665555bbaaaa8",
            "            8836355555553aaa8 ",
            "             b9a35bbb55333338 ",
            "             9bb55bbbaaa33a8  ",
            "              9aa33aaaaaaa8   ",
            "               9aa33aaaa88    ",
            "                 a998888      ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-191-sunkern"
        map_color("0", "color_022")
        map_color("1", "color_071")
        map_color("2", "color_076")
        map_color("3", "color_143")
        map_color("4", "color_155")
        map_color("5", "color_185")
        map_color("6", "color_226")
        map_color("7", "color_231")
        map_color("8", "color_233")
        map_color("9", "color_237")
        map_color("a", "color_238")
        map_color("b", "color_239")
        map_color("c", "color_243")
    end
end
