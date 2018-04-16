# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII200Misdreavus < ArTTY::Art
    def color_map
        return [
            "     76 6                           λ",
            "     7abbe f    6a7 e             ",
            "  6  6aabef1f   6aabe             ",
            "  66  6aa611f   7 17e       6     ",
            "  676 6aa611f    fa17f      6     ",
            "  67ab6aaa611f   f1112f    6 76   ",
            "   6aa67a2a612ffeeee111fff 6b6ae  ",
            " 1 6aaa6722a111111fffff2246 ba7e  ",
            "1 ff6a27272222ffff12222ff26baa6   ",
            " 44446a226622222224442222f6b7aff  ",
            "f444442266b62222444422222e677271e ",
            " f4242226abe22222222222222e77221f ",
            "  ff44666abe222222222222221e72222f",
            "    f46aabab66ee222222222221f4221e",
            "     126aababbbb6e2222222221f4221e",
            "     f26aaaaaaaaa7f122222221f4211f",
            "     f26aaaaaaaaa7f122222221f4211f",
            "     f226aa7722722f11222221f2421e ",
            "    f122e7777722244ff11222f24221e ",
            "    f1122eef7777224442f222222fff  ",
            "    f2111111e111222244422222fce   ",
            "     fff11111eeee12222422223cce   ",
            "       f11111eee5ff12222220d9ce   ",
            "       f11111ee5ee9ee22222ee9e    ",
            "        ffee11e5eedccf22223e3e    ",
            "           ef11e505ccf222221e     ",
            "           ef111ee5cf2223321e     ",
            "            ee1112222219934e      ",
            "          1211ee3e112222ee3       ",
            "         1422223933ff33389e       ",
            "         f422222339e3d953e        ",
            "          ff244422ee3995e         ",
            "           f444422213555e         ",
            "           1444222111eee1e        ",
            "           2 422211111112e        ",
            "            1212211111120         ",
            "              f421ee111e          ",
            "               fee  eee           ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-200-misdreavus"
        map_color("0", "color_016")
        map_color("1", "color_059")
        map_color("2", "color_066")
        map_color("3", "color_088")
        map_color("4", "color_109")
        map_color("5", "color_124")
        map_color("6", "color_125")
        map_color("7", "color_168")
        map_color("8", "color_188")
        map_color("9", "color_202")
        map_color("a", "color_211")
        map_color("b", "color_223")
        map_color("c", "color_227")
        map_color("d", "color_231")
        map_color("e", "color_233")
        map_color("f", "color_237")
    end
end
