# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII233PorygonShiny < ArTTY::Art
    def color_map
        return [
            "          111000                     λ",
            "      135555333331a             44 ",
            "     13599553333331a          46c82",
            "     35599553331111a         4c9c82",
            "    1935555333199111a       4c99862",
            "    0933333331999911a      4c99c862",
            "    0222333319729711a      699c8642",
            "    289c823319a29711a     4c9c8862 ",
            "   29c88862319ab711a      6ccc886a ",
            " 689c88888623197111a     489c8864  ",
            " 8c888866662111111a      4cc8864a  ",
            "4c886662aaa111110a       2c8864a   ",
            "28662aa  000011a         2c864a    ",
            " 2aa       01110aaa00   2c84a      ",
            "            0310a11110aac84a       ",
            "           1153100133111a6a        ",
            "          1515333333331110a        ",
            "         19935333333333111a        ",
            "         09553333333333111a        ",
            "       4055533333333331111a        ",
            "     468053333333333331111a        ",
            "    4c88031113333333311110         ",
            "   499c821ccc1133333111102aaa      ",
            "  4c99c82c9cc88133111112266642     ",
            "  4ccc8848cc88881111112668886a     ",
            "  288886626888866111126888886a     ",
            "  28886642a6666666442688888862     ",
            "   266642  aa444444a8cc888862      ",
            "    2222     aaaaaa2c99c8886a      ",
            "                  48c9cc8862       ",
            "                  488cc8866a       ",
            "                  46888666a        ",
            "                   26666aa         ",
            "                    22aa           ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-233-porygon-shiny"
        map_color("0", "color_025")
        map_color("1", "color_026")
        map_color("2", "color_060")
        map_color("3", "color_069")
        map_color("4", "color_096")
        map_color("5", "color_111")
        map_color("6", "color_182")
        map_color("7", "color_188")
        map_color("8", "color_225")
        map_color("9", "color_231")
        map_color("a", "color_234")
        map_color("b", "color_243")
        map_color("c", "color_255")
    end
end
