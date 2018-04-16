# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII211Qwilfish < ArTTY::Art
    def color_map
        return [
            "                 212cbb               λ",
            "              1 21111113 b          ",
            "              221888711113c         ",
            "             2 28888887112c         ",
            "             12288822877113c        ",
            "             c1888822277512b        ",
            "             c2888882237512b        ",
            "              1882288237512b        ",
            "              c282223837512b        ",
            "               118883777512b        ",
            "                2122877551b         ",
            "                  1c227511b         ",
            "                    c255cb          ",
            "        2c           c5ccb          ",
            "        12b    12ccbbbbbc           ",
            "        c22bccc32222221cbb  ccb     ",
            "        c1cc22222222222112cc 3b     ",
            "        cc22233333222222cc331b      ",
            "        222333333332222223311b      ",
            "       222233333333222222211bc      ",
            "      c222333333332222222211c2b     ",
            "   2cc 22233333333222222211111b     ",
            " 21 322222333333322222222111111b    ",
            "2333222222233332222222221cc1111b    ",
            " b2112222222222222222221133c111b    ",
            "  cb2222ccbb2221cbb2222c1233b11cc   ",
            "    c2221332b221332b221b11233bc5cc  ",
            "    c2222b111222b1112111cbbbbbc5c7c ",
            "    c12222b112222b111111111111c5b55b",
            "    c112c22222222111cc1111111c75bbbb",
            "    c2caac222211111caa1111111c75b   ",
            "     1ca0a011111111a0a111111c77c    ",
            "     c12aab1cccc11caa311111c778 c   ",
            "     c2123cc9966c1ca3c1111c77757 c  ",
            "      c11cc964466cccc111cc77755557c ",
            "      c5ccc9444c6c1111cc77775bbbbbc ",
            "       c55c649966ccccc777775b       ",
            "        c55c6666c7777777755c        ",
            "        cc55cccc7777755555cb        ",
            "        c5cb5555555555bbc55b        ",
            "        cb   ccbbbbbbb   c5b        ",
            "                          cb        ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-211-qwilfish"
        map_color("0", "color_016")
        map_color("1", "color_061")
        map_color("2", "color_067")
        map_color("3", "color_074")
        map_color("4", "color_088")
        map_color("5", "color_143")
        map_color("6", "color_167")
        map_color("7", "color_185")
        map_color("8", "color_193")
        map_color("9", "color_216")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_239")
    end
end
