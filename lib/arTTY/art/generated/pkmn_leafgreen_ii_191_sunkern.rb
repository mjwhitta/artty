# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII191Sunkern < ArTTY::Art
    def color_map
        return [
            "              22211             λ",
            "           25533333a          ",
            "          255522333a          ",
            "          255253332a          ",
            "         255253332a           ",
            "         13253332a            ",
            "    2112 1223321a             ",
            "  2253332122211               ",
            " 255552212221    4a   dc      ",
            " 55522332221     46a d4c      ",
            " 55253332a22ca   d64a44c      ",
            "25253332a71d86cad6644c4ca     ",
            "2553332a77748666d666664ca     ",
            "2333321 77c46666d8888664b     ",
            "233211 4cc66d688888888664d    ",
            " 111   48866d8888848488664d   ",
            "        d886888888444486644c  ",
            "        4d688888844caa46664a  ",
            "       466d8888888c90aa66644c ",
            "       4ccd8488888aaaead6644a ",
            "          d4448888aaeeadd6444a",
            "          d4cc68886aaaddddc44a",
            "           c9aa8888884adddccca",
            "           caaa8644dddbdddccca",
            "           caea84886666ddcccca",
            "            aa48466666664ccca ",
            "             dbc46ddd6644444a ",
            "             cdd66dddccc44ca  ",
            "              bcc44ccccccca   ",
            "               bcc44ccccaa    ",
            "                 cbbaaaa      ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-191-sunkern"
        map_color("0", "color_016")
        map_color("1", "color_022")
        map_color("2", "color_071")
        map_color("3", "color_076")
        map_color("4", "color_143")
        map_color("5", "color_155")
        map_color("6", "color_185")
        map_color("7", "color_188")
        map_color("8", "color_226")
        map_color("9", "color_231")
        map_color("a", "color_233")
        map_color("b", "color_237")
        map_color("c", "color_238")
        map_color("d", "color_239")
        map_color("e", "color_243")
    end
end
