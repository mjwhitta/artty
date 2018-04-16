# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII158TotodileShiny < ArTTY::Art
    def color_map
        return [
            "        000  0000                        λ",
            "       732bb330022b                    ",
            "      07330330aab20                    ",
            "     20332332b8ab02b1111c              ",
            " 02222332333ba9abb201111b              ",
            " 37777333330b48abb32b111b              ",
            "07773333333bbb8ab032011b 111           ",
            "073233333332bb002332201b11100          ",
            "0702333333333333033322b110030b         ",
            "2703320000000000333322b0023330b        ",
            "233300  bbbb48b333333202377332b        ",
            "0bbbab  0bb488b33233302373332b         ",
            "   06b 0ab4886a3320330773332b11cc   cc ",
            "    b   2b48884b32033933332bb111b  11b ",
            "        bb48884b3203993322b22b1b  c11b ",
            "       0bb488a4b2b5999920b2222b   111b ",
            "      0abb4884a32b5999933332222b 111000",
            "       0abb44b32b559993233332222bb0022b",
            "         03333205599933030003222022222b",
            "          0bbb05599933300303b222222220b",
            "             099599333b703233b2222222b ",
            "             b79953333b77232302202220b ",
            "              b77333332b733332220220b  ",
            "              0b7733322b273332b2b0bb   ",
            "              0703332222b73332b0bb     ",
            "              2373222222b233320b       ",
            "               033300bb00b3332b        ",
            "                0033222bbb3322b        ",
            "               0773220b   0220b        ",
            "              273322b      bbb         ",
            "             272322b                   ",
            "            030220b                    ",
            "            0b22bb                     ",
            "             bbb                       ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-158-totodile-shiny"
        map_color("0", "color_023")
        map_color("1", "color_061")
        map_color("2", "color_072")
        map_color("3", "color_079")
        map_color("4", "color_131")
        map_color("5", "color_136")
        map_color("6", "color_145")
        map_color("7", "color_157")
        map_color("8", "color_209")
        map_color("9", "color_215")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_239")
    end
end
