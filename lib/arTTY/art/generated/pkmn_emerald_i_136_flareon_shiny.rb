# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI136FlareonShiny < ArTTY::Art
    def color_map
        return [
            "              108                           λ",
            "          112228                          ",
            "         128820                           ",
            "        1888818                           ",
            "       1008810                            ",
            "      12030801                            ",
            "      12065051                 1          ",
            "     1200066511               020         ",
            "     12880665531          00 0120         ",
            "    1208816655331 1    0 0222120          ",
            "    0288616655331151  0202188128          ",
            "    0288666655331351 0222888810           ",
            "     08166655333133002218888128           ",
            "     0816655533313022188888128            ",
            "    0001555533331021888888128             ",
            "  11502155533330211888888128 1  1         ",
            " 155044213333330218888881280031138        ",
            "  130044213340022218111108333335118       ",
            " 130878422222222221088883333555555511     ",
            " 15008842224088022103330003355555555311   ",
            " 550488422407988221033330333333555555558  ",
            " 55044442248888021033333303333555553338   ",
            "15550244222088022103333303333355555538    ",
            "855502282222222218333333303333335555558   ",
            " 555502222222221833333333103333335656551  ",
            " 555550011111088333333330000333355565518  ",
            "1556665500888333333333333111033355666558  ",
            "85566665555533333333333381111033556665558 ",
            " 1566666555553333333338811111103356665551 ",
            " 85566666555555333333301121111033566555558",
            " 8555666655555333333333822211110356653511 ",
            "  15555665553333333308822222111035655338  ",
            "  88335555555333333801122221111035555338  ",
            "    188555555533388181122212111035555138  ",
            "     0105855055381118112212111103555338   ",
            "     811080588838221181121111103555338    ",
            "     82211008118822210118011110555511     ",
            "     0222181011104221188221110555338      ",
            "     0422182200104222181222105553388      ",
            "    044421801110004221102211055318        ",
            "    8222218 00888044211811105318          ",
            "    802028       82221088881318           ",
            "     0888        820118    158            ",
            "                  0888      8             ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-136-flareon-shiny"
        map_color("0", "color_058")
        map_color("1", "color_130")
        map_color("2", "color_178")
        map_color("3", "color_184")
        map_color("4", "color_215")
        map_color("5", "color_227")
        map_color("6", "color_229")
        map_color("7", "color_231")
        map_color("8", "color_233")
        map_color("9", "color_243")
    end
end