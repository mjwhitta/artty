# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII223Remoraid < ArTTY::Art
    def color_map
        return [
            "                             11      λ",
            "                           141     ",
            "                          1410     ",
            "                          1410     ",
            "                         13140     ",
            "                         14170     ",
            "                         11678     ",
            "                        141678     ",
            "                        141678     ",
            "              3110000   1416370    ",
            "            31666666600 141370     ",
            "  11      31666666664430443770     ",
            "  160    1666666444444438110770    ",
            "  160  1000334444444410038  000    ",
            "  163016666643444441000138         ",
            "  1640666666644444100143330        ",
            " 11643666666444444444310030     11 ",
            " 61646661113444444441000338    170 ",
            " 66666615770444444410013338   1770 ",
            "146666417795001443333333308  1671  ",
            "000004417885044033333330018 16671  ",
            " 78278017895044300000003380044671  ",
            " 882284177750440366303333833444341 ",
            "   8221415504406664440338034333641 ",
            "   822044104440000888838  144366641",
            "   82204444433333333300    14366740",
            "  172704444330000088       16617740",
            "   00033300001118           1637748",
            "    00888    1348           066370 ",
            "             14160           17370 ",
            "              14370          04730 ",
            "              14670           0730 ",
            "               1778            070 ",
            "                10              88 ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-223-remoraid"
        map_color("0", "color_060")
        map_color("1", "color_067")
        map_color("2", "color_088")
        map_color("3", "color_109")
        map_color("4", "color_152")
        map_color("5", "color_188")
        map_color("6", "color_195")
        map_color("7", "color_231")
        map_color("8", "color_236")
        map_color("9", "color_244")
    end
end