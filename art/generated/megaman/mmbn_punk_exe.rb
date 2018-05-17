class ArTTY::Art::MmbnPunkEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "                      2                                  ",
            "                      42   2                             ",
            "             c   2    62   42                            ",
            "             cc  62   64   42                            ",
            "             c1  62   662  42        1                   ",
            "             cdc 462  462  42   2    c1                  ",
            "             cd1  62  462  42  42    c81                 ",
            "             c1dc0462  62  42  42    c81                 ",
            "            0c1d134620062 242  42    cd81                ",
            "           03c1ddc3662362 442 242    cd81                ",
            "          033c11d104623620442 442    cd881               ",
            "         0333c11dc9462362342  42     cdd813333           ",
            "         03339ccc9a366262342 442    0cdd881355333        ",
            "        9333309999a3462624a29442  003cddd8da355553       ",
            "       9a333333333aa462624a2442  033acddd81aa5555539     ",
            "     cdda333333333aa3640a0a0042 0333ac1dd1aa3555555b9    ",
            "      c1a3933333333a0455abb330 03335aacccaaa55555555acccc",
            "       999933333333a0575b1b3330033555aaaaa3555555555b8dc ",
            "       99a9333333330355bbdb33003335555555555555553aabdc  ",
            "        99a33339330300ba8da003033555777555555555553aba9  ",
            "        91daa3399303aa50000559033555777755555555555baa9  ",
            "        1cc99aaaaac11135555559b3a555577755555555555baa9  ",
            "           999999c1888d1a35c11baa55555555555355555baaa9  ",
            "             9999cdca18d3555cd9ba55555355555a3555badc9   ",
            "               ac1caaa1815555caab55553a55555aa3bbaa88dc  ",
            "               a11caaaa8da3559aaabbb3aa35555bbbaaaacc    ",
            "               aaadaaaa883551d9aaaaabbbbbbbbaaaaaaa9     ",
            "               a1ccdaad88dddd1c9acdaaaaaaaad1aaaaa9      ",
            "              aaacacd888dd1cca  9c81aaaaaac88aaa99       ",
            "     c      0001caa  ccccccaaa   c199aaaaaac8999         ",
            "     1c999003330ca          aaa  1c  9999999c            ",
            "    91dcaaa333330a    9     aaa         ad1a             ",
            "  aaaaa9aaa933330    9b9 0330aa         caaa             ",
            "aaa11caa9aaa93300  c1ab93577530         cd1a             ",
            "a1cac1acaaaa9000    9ab055555530 aaa9   cd1a             ",
            "a11ca1aca9a1d100   cd1b03333553aabbb9   ad1a             ",
            "aaaaaaacc9acc00     cdb0333333abbbb8dc   aaa             ",
            "a111ccaca9a990     c9ab933333a8dbaa1c    cd1a            ",
            " aaaaacaa9999      c11a90333ab1caaa9     cd1a            ",
            " a11ccaa991d      9aa11a9000abaaaa9      ad1a            ",
            "  aaaaa   c10    9aaaa1c    9acd1c        aaa            ",
            "           030 9aaaa9c       cddd1        cd1a           ",
            "           0309aaa99         c1bba9       cd1a           ",
            "         111330aa99           9bbb9       ad1a           ",
            "       1d888130a900           9abba9      caaa           ",
            "        ccddc303330            9bba9      c1da           ",
            "          cc330330a            9bbb9       cd1a          ",
            "           0300aaa50            a03a9      cd1a0         ",
            "            00a35530            03539     0acca30        ",
            "            aa553330            03dd39    0000330        ",
            "            353333330           0d88103   03555330       ",
            "            003333330           018d103   03555330       ",
            "            cc3333330           031150a   035555330      ",
            "          cc11c333330            03350a3  035555330      ",
            "         c1acd1a333330           a000aa73 0355553330     ",
            "        c11da11a333330           3aaaa753 0355553330     ",
            "       caad1ac11a33330aaaaa      055775553035555533addc  ",
            "      c1dac11a11a3300aaaaaaaaaaaa03335555193555553aaac   ",
            "      c111a11aaaa00aaaaaaaaaaaaaa03335551d9955555aaaa9   ",
            "         aaaaaaaaaaaaaaaaaaaaaaaa0333ccccc99aaaaacaaa9   ",
            "          aaaaaaaaaaaaaaaaaaaaaaaa03c1d1c5919aaac8ca9    ",
            "            aaaaaaaaaaaaaaaaaaaaaa03c1d11c18daaacd19     ",
            "                  aaaaaaaaaaaaaaaa0c1aaac1ccc9999cd      ",
            "                        aaaaaaaaaa0cacd1ac1a      c      ",
            "                            aaaaaaacacd11a1a             ",
            "                               aaaaacaaa1ca              ",
            "                                   aca1ca1a              ",
            "                                   aacd1ca               ",
            "                                    acd1ca               ",
            "                                    ac11a                ",
            "                                     aaa                 ",
        ]
        @name = "mmbn-punk.EXE"
        map_color("0", "color_053")
        map_color("1", "color_066")
        map_color("2", "color_094")
        map_color("3", "color_125")
        map_color("4", "color_130")
        map_color("5", "color_161")
        map_color("6", "color_166")
        map_color("7", "color_168")
        map_color("8", "color_195")
        map_color("9", "color_236")
        map_color("a", "color_237")
        map_color("b", "color_239")
        map_color("c", "color_240")
        map_color("d", "color_249")
    end
end
