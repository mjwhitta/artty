# encoding: utf-8
class ArTTY::Art::PkmnEmeraldIII290NincadaShiny < ArTTY::Art
    def color_map
        return [
            "                   b                              λ",
            "                  b33b   44444                    ",
            "                 b033b44699999644                 ",
            "                 b00679dd766999994                ",
            "              666666dddd999976999813              ",
            "            66ddd999619999999968bbbbb             ",
            "           79ddd9999981999999bb03333b             ",
            "          49999999966871999bb0000000ba            ",
            "          6779977961168466633333333b84            ",
            "         4996969961b3188199b000000b488a           ",
            "         499969999131088199633330488481           ",
            "         699999999131088189966668688488a          ",
            "         6499999991b318867888cc884884844          ",
            "       ccaa98999997116817774c77c848844dd4         ",
            "    ccc222a16999968668867748277c668441ddd74       ",
            "  c277772c78199969688817776c7775c4466aa9dd94      ",
            " c777775c78119976d44447774827775c77aa84aa99961    ",
            " 77777527d1  1776da1777774c77752c1a78847aa89981   ",
            " 7775527d1    11d6aa146777c77752c767747a  189981  ",
            "c55222c96      6d1    1116277522aaaaaaa    17877a ",
            "c22222791      6d1       157522c            1777a ",
            "c222a196       6d1       c55222a             1777a",
            " 22a 691       691       c2222c              4777a",
            " 17a 691        691     cc2222a             18477a",
            "  aa  6         691     c2c2ca              1aaaa ",
            "                691    c721aa                     ",
            "                 6     aaa                        ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-III-290-nincada-shiny"
        map_color("0", "color_071")
        map_color("1", "color_094")
        map_color("2", "color_095")
        map_color("3", "color_113")
        map_color("4", "color_136")
        map_color("5", "color_137")
        map_color("6", "color_173")
        map_color("7", "color_179")
        map_color("8", "color_221")
        map_color("9", "color_223")
        map_color("a", "color_235")
        map_color("b", "color_238")
        map_color("c", "color_239")
        map_color("d", "color_254")
    end
end
