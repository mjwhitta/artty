# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI050Diglett < ArTTY::Art
    def color_map
        return [
            "              30000000                 λ",
            "           3666666444333b            ",
            "          3666666664443330           ",
            "          36a666a66444433b           ",
            "          36b666b6644443330          ",
            "         366b666b644444333b          ",
            "         04666666444444333b          ",
            "         0433333444444433330         ",
            "         009998804444443333b         ",
            "         08888888b444443333b         ",
            "         08888888b444443333b         ",
            "         030bbbbb3444433333b         ",
            "         0443333344444333330         ",
            "         03444444444433333330        ",
            "        10334444444333333333b        ",
            " bb    120333333333333333333bb       ",
            "152b  1210333333333333333333b2bb     ",
            "172b  2113333333333333333333b222b    ",
            " bb  2121211bb33333333331b33bbb55bbb ",
            "    2777bb7755b331b331bb22bb55551177b",
            "   227722777555b5551b255222155217775b",
            "   77722777755512552b7755512252b5552b",
            "    5 5 575555222552b27755212215bbbb ",
            "     5 5 5 555555555555555 5 5 5     ",
            "          5 5 5 5 55555 5 5 5 5      ",
            "             5 5     5 5             ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-050-diglett"
        map_color("0", "color_052")
        map_color("1", "color_058")
        map_color("2", "color_101")
        map_color("3", "color_130")
        map_color("4", "color_137")
        map_color("5", "color_143")
        map_color("6", "color_179")
        map_color("7", "color_187")
        map_color("8", "color_203")
        map_color("9", "color_223")
        map_color("a", "color_231")
        map_color("b", "color_233")
    end
end
