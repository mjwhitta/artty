# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII198MurkrowShiny < ArTTY::Art
    def color_map
        return [
            "                              52           λ",
            "                            5750         ",
            "                       2   27550         ",
            "                      572 27755c         ",
            "                      27c277555c         ",
            "                      27c775555c 0c      ",
            "                     5777755555005c      ",
            "                222  2777555552052c      ",
            "               257755200555555552c       ",
            "                22225752005555522c       ",
            "                 000000022005522c        ",
            "                  20000000220022c 00     ",
            "    52         833 00a000000220c5052c    ",
            "    572  0    8bbb88aa166670005c5052c00  ",
            "    5770 00  8bbaaaaaa16b4b00005c22c255c ",
            "55555777050  3baaaaaaa8694b000005c2c222c ",
            "277777775520 3aa1c1aaaa84b50c00005c222ccc",
            " 777777555220 11   111181000ccc002c22c55c",
            " 2777555525220      3388100c 05ccc222c22c",
            "  277755552220     131a10cc   052222c22c ",
            " 57777752222220    33ac10c c  c52222222c ",
            "577777555222020   caac c2c05c c5222222c  ",
            " 27777752220600    cc c52052 c5222222c   ",
            "  5777555200466002     c552cc5522222c    ",
            " 2775555000000405522ccc55222222222cc     ",
            " ccccc0555cc  00577777755522cccccc       ",
            "      05cc     2577777525552c            ",
            "      cc        057777525552c   331      ",
            "                0555555c5522c 33ab1      ",
            "                 255552c5211 3bb111      ",
            "                 02222c522311a1818bc     ",
            "                  022222221a1a818cc      ",
            "                   00ccccc 1a83cc        ",
            "                     13c   388c          ",
            "                      18c  33c           ",
            "                     31ac3 3bc           ",
            "                   33aaa3b3 3            ",
            "                 33aa3a88c               ",
            "                c8883388c                ",
            "               cbcbc 1bc                 ",
            "                c c  cc                  ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-198-murkrow-shiny"
        map_color("0", "color_053")
        map_color("1", "color_058")
        map_color("2", "color_096")
        map_color("3", "color_100")
        map_color("4", "color_124")
        map_color("5", "color_133")
        map_color("6", "color_167")
        map_color("7", "color_175")
        map_color("8", "color_178")
        map_color("9", "color_216")
        map_color("a", "color_227")
        map_color("b", "color_231")
        map_color("c", "color_233")
    end
end
