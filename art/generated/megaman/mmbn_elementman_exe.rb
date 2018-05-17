class ArTTY::Art::MmbnElementmanEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "                                  1                       ",
            "                                 1b                       ",
            "                                 1c           1           ",
            "                                 1c           b           ",
            "                                1bc1          b           ",
            "                                1cb1          c           ",
            "                                1cb1          c1          ",
            "                                1c1bbccbb11  1cb          ",
            "                                 1bcddddcbb1 1dc          ",
            "                                 6cddddddcbb1bdc          ",
            "                        bb11000036cdddc666661bdc          ",
            "                        1bb02220336c666333311cdc          ",
            "                         1025520d936333366cb1dcc          ",
            "                         002552949939d4966bccdcb          ",
            "                         002220999999449663bcbb           ",
            "                         00020000999999966330050000       ",
            "                         0000577700999933000770255200     ",
            "                          0020777777777777777057555550    ",
            "                         007505777777777777205777200050   ",
            "                        0077700750000000000025572000000   ",
            "                       0205770050055000000005555000bccc1b1",
            "          00aa0a00000002202775000777777777702555000cccc1b1",
            "    a000022220a0a0222222002555a077777777777025550001bbbb1 ",
            "  a0aa0022bb200a0a02222200252aa555577777777502552000000   ",
            " a0a22222b11b20a0a0222200a2aaaa255555555522202222200020   ",
            "a0a22aa002bb2200a0a00000 aaadbaa5555555552222022222220    ",
            "aa00a02222222220a0a0000  0a44dba255555555222205222200     ",
            "a00a022222222220a0a000   0244dbaaa25555522220555000       ",
            "aaa00000aaa2220a0a00     02abbaaaaaaaa5522202520000       ",
            " a0000aa  a22000         022aaa25555555522205500000       ",
            " a000a   a222a            05aa255555555522055200000       ",
            " a00a   a222a             052a55555555500025200000        ",
            "  aa   a022a              002a55555500025555000000        ",
            "       a00a                 0025550aaa00255200000         ",
            "        aa                    000aaa00a00252000           ",
            "                            0005000aa00a00520             ",
            "                          02255cc7000a00a000              ",
            "                         02055cbbc5000a0a000              ",
            "                        0005557cc55500a0a00               ",
            "                        00520552555520aaa0                ",
            "                        0520552055520aaa20                ",
            "                       00205520555220a2520                ",
            "                       0200520555200 005520               ",
            "                       000220555200   05520               ",
            "                       0002205520     025200              ",
            "                       000220220      000000              ",
            "                         0000220       00000              ",
            "                         c000000       00000              ",
            "                         cb10000       055520             ",
            "                        0b177770       015520             ",
            "                        055777750      1b1550             ",
            "                        02522222a     1ccb1520            ",
            "                       0a0222220a     1ccc1005a           ",
            "                       00a00000aa     abcb2777a           ",
            "                      0200aaaaa00a    a2b277750           ",
            "                     025200000002088  a55555222a          ",
            "                    02555552222220888a002555220a          ",
            "                   025555552222222088a0000000000          ",
            "                   a00555555222222008aa00000000aa         ",
            "                    19002555222000a88a0aaaaaaaa0a         ",
            "                     a00000000000a888a0000000000a         ",
            "                       aa00000aa88888200000000002a8       ",
            "                        8aaaaa88888805555555522220888     ",
            "                          888888888025555555522222a888    ",
            "                            88888802555555555522222a888   ",
            "                              8880055555555555222220a88   ",
            "                                88002555555555222000888   ",
            "                                  80002555220000000888    ",
            "                                   800b9900000000a888     ",
            "                                      abb00000aa888       ",
            "                                        aaaaaa8           ",
        ]
        @name = "mmbn-elementman.EXE"
        map_color("0", "color_060")
        map_color("1", "color_066")
        map_color("2", "color_097")
        map_color("3", "color_100")
        map_color("4", "color_113")
        map_color("5", "color_139")
        map_color("6", "color_142")
        map_color("7", "color_182")
        map_color("8", "color_233")
        map_color("9", "color_236")
        map_color("a", "color_237")
        map_color("b", "color_247")
        map_color("c", "color_251")
        map_color("d", "color_255")
    end
end
