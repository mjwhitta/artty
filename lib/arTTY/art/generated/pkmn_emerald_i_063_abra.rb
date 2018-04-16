# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI063Abra < ArTTY::Art
    def color_map
        return [
            "           331               317           λ",
            "           175551366555331155737         ",
            "           157566666655551557337         ",
            "           151166666655555571337         ",
            "           15166666655555553137          ",
            "           51666666655555555337          ",
            "           3556666655555555537           ",
            "           15555555555555555337          ",
            "          355566555555555555337          ",
            "          1555216555555115533331         ",
            "          1355557555557555533337         ",
            "           175555755575555333337         ",
            "             035525525553333177   17     ",
            "              075555553333777     157    ",
            "             04413555307704440    1557   ",
            "            0442125130770222440    1537  ",
            "            0222033507770122220    7551  ",
            "            0221700044477012220    71131 ",
            "            100007444222710777     71117 ",
            "            15310244422115317     755517 ",
            "           1531 0222221115317   71555337 ",
            "    311    1777 010000077770  7133333337 ",
            "   35551   7555115553155551777333333331  ",
            "    7351  15655531537566553713333173337  ",
            " 3   7551 1566555317566555373773755737   ",
            "151 135571516665557566555317553175557 11 ",
            "133133557551566655755555337553315577 1557",
            "77333335573315665151555331755115557515337",
            "  77333557731556515755133755171555533377 ",
            "   73333557137555577315771551735533337   ",
            "    73335577371551377137 735115553331    ",
            "    733335717 757377377  733715533337    ",
            "     1133577   7737 7     7375553331     ",
            "    1152357      7         775553337     ",
            "    735537                  1515337      ",
            "     1771                    15317       ",
            "                             1537        ",
            "                             157         ",
            "                              77         ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-063-abra"
        map_color("0", "color_058")
        map_color("1", "color_094")
        map_color("2", "color_136")
        map_color("3", "color_178")
        map_color("4", "color_179")
        map_color("5", "color_220")
        map_color("6", "color_228")
        map_color("7", "color_233")
    end
end
