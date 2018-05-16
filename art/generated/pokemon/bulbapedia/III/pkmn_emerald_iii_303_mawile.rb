# encoding: utf-8
class ArTTY::Art::PkmnEmeraldIII303Mawile < ArTTY::Art
    def color_map
        return [
            "                       99999                          λ",
            "                    9ccccbbaaa990                     ",
            "                   9ccccccbaaaa990                    ",
            "                  9cccccccbaaaa9990                   ",
            "                 9cccccccbbaaaa99990                  ",
            "                 9cccccccbaaaa999999                  ",
            "                96666ccccbaaaa9099990                 ",
            "               9477776ccbbaaaa9000990                 ",
            "               4777777ccbaaaa990  090 999             ",
            "              477777776cbaaaa090 99000aaa900          ",
            "              477777777bbaaa90909aa9999aaaaa00        ",
            "             4777777777baaaa0999099999000aaaaa00      ",
            "             4777777777baaaa099904444999900aaaa990    ",
            "             4777777774aaaaa09990446666699009a99990   ",
            "            47777777764aaaaa09a904466664440 00999990  ",
            "            4777777766baaaa9d0aa044666409760  0999990 ",
            "            4677776664aaaa08d0aa0446670d0962   0999999",
            "           9666666666aaaaa088d9a044667101964    099990",
            "           9666666664aaaaa0180aa0444663058662    09990",
            "          9a46666664aaaaa0930aaa0444663584662    0990 ",
            "          9aa466644aaaaaa0130aa04444466666642     00  ",
            "         9aaaa44aaaaaaaa901309a0444444462660          ",
            "         9aaaaaaabaaaaaa08d0999000444444420           ",
            "        9aaaaaaabaaaaaa9188d090   0242000             ",
            "        9aaaaaaaabaaaaa0318d090    240                ",
            "       9aaaaaaaabaaaaaa031dd090   044202              ",
            "       9aaaaaaabaaaaaa91331090   04444772             ",
            "      9aaaaaaabaaaaaaad1330990 002244277722           ",
            "     0aaaaaaabaaaaaa9dd133090002222444277779999       ",
            "     9aaaaaaaabaaaa90881309909922264444266bbbbb99c9   ",
            "    0aaaaaababaaaa003181309099990776444299aabbbba99   ",
            "   0aaaaaababaaaa033331309909992777664440999aaaaabc9  ",
            "   9aaaaaaaaaaaa903333309909002777666444400099ab9999  ",
            "  0bbbaaaaaaaaa90133330990 0  47476464444440 00c9     ",
            "  9bbbbaaaaaaa9011d1309990   277466266444242   00     ",
            " 0bbbbbaaaaa9991318d10990    4746662664444240         ",
            " 9bbbbaaaa9999d1318d0990    27746642664244242         ",
            " abbbaaa999908d1318d990     474666266642444240        ",
            " aaaaa99990010d3310090      274666266644244240        ",
            "0aaa99990033331300990        22222266644244200        ",
            "0a999900333555009990          0a992222442440          ",
            "0999003333550099900           0000    99aa90          ",
            "0990  033300aaa90                     00000           ",
            "090  09000aaa90                                       ",
            " 0   0aaaa900                                         ",
            "      00000                                           ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-III-303-mawile"
        map_color("0", "color_016")
        map_color("1", "color_095")
        map_color("2", "color_101")
        map_color("3", "color_132")
        map_color("4", "color_173")
        map_color("5", "color_175")
        map_color("6", "color_215")
        map_color("7", "color_222")
        map_color("8", "color_231")
        map_color("9", "color_239")
        map_color("a", "color_244")
        map_color("b", "color_247")
        map_color("c", "color_250")
        map_color("d", "color_251")
    end
end
