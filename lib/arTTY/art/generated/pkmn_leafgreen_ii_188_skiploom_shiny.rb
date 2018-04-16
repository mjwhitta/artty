# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII188SkiploomShiny < ArTTY::Art
    def color_map
        return [
            "           000 00000                  λ",
            "        066655055553833300          ",
            "       00005533833305555538         ",
            "      066650833830033555538         ",
            "     0666553380000000000088         ",
            "     065500888b77ba833555530        ",
            "     000066330abbaa800555538        ",
            "      0666653388888335003338        ",
            "       06655383330355553088         ",
            "      99055385555505553300298       ",
            "    194220000555558033381122298     ",
            "  1944422242008888108881222222298   ",
            " 144442294442111111111222222222118  ",
            " 4444229444442222222221222222221118 ",
            "944422924504444444502291222222111119",
            "944229224004444444002229122221111118",
            "922219224444444444422221811111111118",
            "821182229444444444292222181111111198",
            " 8118222299444499992222211811111198 ",
            "  88922222299992222222211118999998  ",
            "    19922222222222229921111988888   ",
            "   9421922222222222941911111998     ",
            "   9442922222222229421811111198     ",
            "    81222222222222221181111118      ",
            "     8111222222221111911111198      ",
            "      81111111111111111198898       ",
            "       8111111111111111911188       ",
            "        891111111111119111198       ",
            "          889111111199819998        ",
            "             889998888 8888         ",
            "               999998               ",
            "                81198               ",
            "                 888                ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-188-skiploom-shiny"
        map_color("0", "color_094")
        map_color("1", "color_132")
        map_color("2", "color_169")
        map_color("3", "color_172")
        map_color("4", "color_212")
        map_color("5", "color_220")
        map_color("6", "color_221")
        map_color("7", "color_231")
        map_color("8", "color_233")
        map_color("9", "color_239")
        map_color("a", "color_247")
        map_color("b", "color_252")
    end
end
