# encoding: utf-8
class ArTTY::Art::MmbnRollEXE < ArTTY::Art
    def color_map
        return [
            "                  5  333                      λ",
            "                 85  333333                 ",
            "                585     33353               ",
            "                88        35553             ",
            "                88          3555            ",
            "                585           555           ",
            "                 8c            555          ",
            "                 5cc            555         ",
            "                  cc8            553        ",
            "                   c88            533       ",
            "                    5888   3346433 33       ",
            "                     588883466c6643333      ",
            "                       585886666666333      ",
            "                        35558864446438      ",
            "                        33355535853483      ",
            "                        33883538883383      ",
            "                        2213833585335       ",
            "                        2111c3c00131        ",
            "     11                 221383c0581         ",
            "     141         222   333583388882         ",
            "    113431      138527aa93431183352         ",
            "    11114311  1111383abba964331532          ",
            "     1111431111111183aa999666443            ",
            "      11134111111118399993666663            ",
            "         141111111352  334588841            ",
            "         131 7733222 11344811139            ",
            "          1173333 111111445111a99           ",
            "         7733333 19aba1114439999552         ",
            "        7333333  9abbba9111  9958111        ",
            "        733333   9bbbbba91   9281111111     ",
            "        733      9abbbbba9    281111113311  ",
            "                99abbbba111   25311111433311",
            "               9a99abb134431   222   1411133",
            "              1aa999a1334663         11     ",
            "              1a9992313336641               ",
            "           221319132811134641               ",
            "          125131133285111111                ",
            "         111531344333811111                 ",
            "        11911134444328511                   ",
            "        19331444443112532                   ",
            "        9466444431111 22                    ",
            "       19666443311                          ",
            "      191666411                             ",
            "   91139466431                              ",
            "  91349466441                               ",
            "  9349166641                                ",
            "  944911341                                 ",
            " 914491111                                  ",
            " 93439111                                   ",
            "91343399                                    ",
            "914431                                      ",
            "91441                                       ",
            "9111                                        ",
            "911            99999999                     ",
            "            99999999999999                  ",
            "          999999999999999999                ",
            "         99999999999999999999               ",
            "        9999999999999999999999              ",
            "        9999999999999999999999              ",
            "         99999999999999999999               ",
            "          999999999999999999                ",
            "            99999999999999                  ",
            "               99999999                     ",
        ]
    end

    def initialize
        super
        @name = "mmbn-roll.EXE"
        map_color("0", "color_022")
        map_color("1", "color_088")
        map_color("2", "color_095")
        map_color("3", "color_131")
        map_color("4", "color_168")
        map_color("5", "color_173")
        map_color("6", "color_175")
        map_color("7", "color_179")
        map_color("8", "color_222")
        map_color("9", "color_235")
        map_color("a", "color_238")
        map_color("b", "color_240")
        map_color("c", "color_254")
    end
end
