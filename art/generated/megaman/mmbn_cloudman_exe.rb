class ArTTY::Art::MmbnCloudmanEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "                              eeeeeee                                   ",
            "                            deeeeeeeeeddd                               ",
            "                            ddddeeedddd                                 ",
            "                             ddddddd                                    ",
            "                               6                                        ",
            "                               96                                       ",
            "                              3443                                      ",
            "                             3477461                                    ",
            "                            6999a99961                                  ",
            "                           6999aaa999690                                ",
            "                          19229aaa9996a430                              ",
            "                          199999cc9996a4440                             ",
            "              e55552     6ce9c88cc996a444440                            ",
            "              e55552    09cc62ccc99aa444444000                          ",
            "              e2255522  3ac2ee55aaa444444440430                         ",
            "              e2555556603ace55e5a444444444044430    5555552             ",
            "              e252556993a6cc5552a4444444404444430   5555552             ",
            "               e22569934a69ccccca4444443344444430  5555522e             ",
            "                e2269934a699cc99a3333334444469999655555522              ",
            "                 ee699344a69cc9aa4777744444999aa995555225e              ",
            "                   669344a69999a4777777444999aaaa9955522e               ",
            "                   6669444a999aa47777aaaa6999aaaa995225e                ",
            "                   1669a44a999a4447aaaaa469999aa99922ee                 ",
            "                    c13aa4a599aa44aaaa4446999999999661                  ",
            "                   ccc3444a5885aa444444446699999996661                  ",
            "                66cccc0344a28852a444444446666666666661                  ",
            "            34669985ccc333a52222aa444444436666dddc661                   ",
            "          34477798856cc033a288552a44444433166cdddcc1                    ",
            "         3337777485666c 00a5222222a4443333311cdddcc                     ",
            "         69937744466661  096885552a9333300003cdddcc                     ",
            "        699953444466661  0969999996a000033333c698855                    ",
            "      25888880344436661  0969889996a33333333369889995                   ",
            "     cddd288dc044336eeeeeedd5ed8996a333333336988999962d                 ",
            "    ccdddddddc0033eeeeedddddeeedd96ddddddd044444999962dd                ",
            "  cccddddddddc00eeeeeeeeeddeeeeeeddeeeeee0444477744962edddd             ",
            " cdcdddccddddc0eeeeeeeeeeedeeeeeeeeeeeee04444777744462edddddd           ",
            "cdccddccccddddeeeeeeeeeeeeeeeeeeeeeeeee043333333444442eedeeeed          ",
            "cdccddcccccdddeeeeeeeeeeeeeeeeeeeeeeeee033cccc88934443eeeeeeeed         ",
            "cdccddc    cdeeeeeeeeeeeeeeeeeeeeeeeecccccdddd88993443eeeeeeeeed        ",
            "cccccc      ceeeeeeeeeeeeeeeeeeeeeeecdddddccdd28999343eeeeeeeeeedd      ",
            " ccc        eeeeeeeeeeeeeeeeeeeeeeeeccdddcccdee8896203eeeeeeeeeeeedd    ",
            "            eeeeeeeeeeeeeeeeeeeeeeeeeccccccdeed2555200eeeeeeeeeeeeeed   ",
            "           deeeeeeeeeeeeeeeeeeeeeeeeeeeeecddedccdedc00eeeeeeeeeeeeeeed  ",
            "           deeeeeeeeeeeeeeeeeeeeeeeeeeeecddddcccdecc0eeeeeeeeeeeeeeeeedd",
            "           deeeeeeeeeeeeeeeeeeeeeeeeeeeecdddceecdeccceeeeeeeeeeeeddddd  ",
            "          edeeeeeeeeeeeeeeeeeeeeeeeeeeeeeccceeecddcdceeeeeeeeeedddddc   ",
            "          eedeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeecdddcdceeeeeeeddddddc     ",
            "          eedeeeeedeeedeeeeeeeeeeeeedeeeeeeeecdddcdcceeeeeeeeedddc      ",
            "          deddeeeeeddeddeeeeeeeeeeddeeeeeeeeecddcccceeeeeeeeddddc       ",
            "          deeddeeeeeddddddeeeeeedddeeeeeeeeeeeccdccddddddddddddc        ",
            "           dedddddeeeeedddddddddddddeeeeeeeddddeeeedddddddddddc         ",
            "            ddddddcddddddddddddddddddddddddddeeeeeeeeedddddddc          ",
            "              dddddccddddddddddddcdddddddddeeeeeeeeedddcccccc           ",
            "               ccddddccccccdddddddcdddddddddddddddddddddddddc           ",
            "                 ccccddddddddddddddccddddddddddddddddddddddc            ",
            "                     cccccdddddddddddccccccccccdcdddddddddc             ",
            "                       ccdddddddddcdddddddddddddccddddddcc              ",
            "                         ccddddcccddddddddddddddc cccccc                ",
            "                           cccccddddddddddddddcc                        ",
            "                               ccccccccccccccc                          ",
            "                                                                        ",
            "                                                                        ",
            "                              bbbbbbbbbbbb                              ",
            "                          bbbbbbbbbbbbbbbbbbbb                          ",
            "                       bbbbbbbbbbbbbbbbbbbbbbbbbb                       ",
            "                     bbbbbbbbbbbbbbbbbbbbbbbbbbbbbb                     ",
            "                    bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb                    ",
            "                    bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb                    ",
            "                    bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb                    ",
            "                    bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb                    ",
            "                     bbbbbbbbbbbbbbbbbbbbbbbbbbbbbb                     ",
            "                       bbbbbbbbbbbbbbbbbbbbbbbbbb                       ",
            "                          bbbbbbbbbbbbbbbbbbbb                          ",
            "                              bbbbbbbbbbbb                              ",
        ]
        @name = "mmbn-cloudman.EXE"
        map_color("0", "color_053")
        map_color("1", "color_058")
        map_color("2", "color_066")
        map_color("3", "color_095")
        map_color("4", "color_131")
        map_color("5", "color_151")
        map_color("6", "color_166")
        map_color("7", "color_168")
        map_color("8", "color_194")
        map_color("9", "color_208")
        map_color("a", "color_220")
        map_color("b", "color_233")
        map_color("c", "color_235")
        map_color("d", "color_237")
        map_color("e", "color_240")
    end
end
