# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI069BellsproutShiny < ArTTY::Art
    def color_map
        return [
            "                         cccc                 λ",
            "         55aaa88cc   cc10    1c1            ",
            "        5bbbaaaa88c1110       1c            ",
            "       5bbbbbaaaa85c00         10           ",
            "      5bbbbbbaaaaa8c           0c           ",
            "      55bbbbbaaaaa88c          0c           ",
            "     5bcabbbaaaaaa88cdd        0c           ",
            "     5c5aaaaaaaaaa88c99d       0c           ",
            "    5aaaaaa5c5aaaa88c669d      1c           ",
            " 22ccaaaaaacbcaaa888cd669d    010           ",
            " 7774caaaaa5c5aa888856d36d    10            ",
            "277774caaaaaaa888885663d33d  01c            ",
            "20cc442caa888888885c633d33d 01c             ",
            "2200c42c888888885ccc6333d3dc11c             ",
            "2420c22c888888ccc d66333d3d01c              ",
            " 442c22cccccc5     cd6333dc10c              ",
            " c4442cc             dcc3c01c  dddd         ",
            "  2ccc                  c010cdd6666dd3      ",
            "                        010c33dd366663d     ",
            "                       011c 336663d6633d    ",
            "                     1011c  c3666663d333d   ",
            "                    0cc1c   c36996666d333d  ",
            "                  10c   0c   c69996663d333d ",
            "                10cc    0c   c666666333d33d ",
            "               1cc       0c   d666633333d33d",
            "              1c         0c    dc3333333333d",
            "             1c           0c     ddccccc333d",
            "            1c             0c           dc3d",
            "          1000              0c            dd",
            "         10  0000          1c1c000          ",
            "       10c   0           000 00  cc00       ",
            "              0               0             ",
            "                              0             ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-069-bellsprout-shiny"
        map_color("0", "color_058")
        map_color("1", "color_094")
        map_color("2", "color_095")
        map_color("3", "color_136")
        map_color("4", "color_138")
        map_color("5", "color_142")
        map_color("6", "color_178")
        map_color("7", "color_181")
        map_color("8", "color_185")
        map_color("9", "color_221")
        map_color("a", "color_227")
        map_color("b", "color_231")
        map_color("c", "color_233")
        map_color("d", "color_238")
    end
end
