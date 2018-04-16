# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI043OddishShiny < ArTTY::Art
    def color_map
        return [
            "             003              λ",
            "          088355300         ",
            "   330   0888355099         ",
            "   35300088835559           ",
            "    3533088838559           ",
            "    0530888358559   00099   ",
            "3    030888388559 0033339   ",
            "3003 0088583855590333339    ",
            "35550008553585530333339     ",
            " 83355085535555300000003    ",
            " 855350855055550555555553009",
            " 085530853055530333500055539",
            " 98555003303353030005555539 ",
            "  983330330333030333555539  ",
            "   9333303333393333355539   ",
            "    90330333303333555309    ",
            "      9330330933555309      ",
            "       9919991099990        ",
            "      044222211110          ",
            "     04244222111110         ",
            "     14724222711110         ",
            "    1444422221111110        ",
            "    0444466122111119        ",
            "    0244217121111119        ",
            "     02222222111119         ",
            "     922222211111199        ",
            "      922211111119220       ",
            "       01111111092119       ",
            "     0002099999021119       ",
            "    0222119    92119        ",
            "    0211119    9119         ",
            "     09999      99          ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-043-oddish-shiny"
        map_color("0", "color_022")
        map_color("1", "color_028")
        map_color("2", "color_071")
        map_color("3", "color_112")
        map_color("4", "color_113")
        map_color("5", "color_191")
        map_color("6", "color_202")
        map_color("7", "color_215")
        map_color("8", "color_227")
        map_color("9", "color_233")
    end
end
