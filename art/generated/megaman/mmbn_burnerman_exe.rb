class ArTTY::Art::MmbnBurnermanEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "                              0                       ",
            "                              0                       ",
            "                             00         0             ",
            "                            000        00             ",
            "                            010       00              ",
            "                           0110      000              ",
            "                           0110     0010              ",
            "                           0110     0110              ",
            "                           010     0110               ",
            "                         bddc      0110               ",
            "                        bbdddb  bcc110                ",
            "                        b233222bdddc0  cccb           ",
            "                        2642332455ddc 233ddb          ",
            "                        24235346e83cb23553ccb         ",
            "                       22525326e864b2688333cb         ",
            "                       2cbdc2353642268e86432b         ",
            "                       2b0bdc33222268e886642bb        ",
            "                       2b0bdb223323578866442bbb       ",
            "                      23bbdcb1452357756644433ddb      ",
            "                      232ccb5e4525767554448653ccb     ",
            "                      2324688652576755324888e53cb     ",
            "                      233488435256755322568e863cb     ",
            "                      2332246323775532257768643b      ",
            "                      2323523237755322577756442       ",
            "                      23277555375532357775344b        ",
            "                      223655537553237775322bcb        ",
            "                      2256555355323555322dadcb        ",
            "                       2675535322553222cddcaca        ",
            "                       2675533233222bacacddabaa       ",
            "                      22755552222caccabcaadbaaa       ",
            "                    2332222222cacdbacbabccbaaaaa      ",
            "                  44333333aabaddadcacbbaaaaaabaaa     ",
            "                466643333332abaddadcaba     abbaa6ee4 ",
            "              236666663332222abadadcba       abb6e8a14",
            "            b23334666642222222aabbbbaa       2336eaa0a",
            "           bcc23336664422222c aaaaaabaa     237748a0aa",
            "          bddac233344444222  aabbccbbaa    23567446aa4",
            "         acdaedc232244442   abbbbccbbaaa  23567554444 ",
            "         accedcac222444c  aabbbabcbbbbaa 235675533332 ",
            "        adeddaabc22244  aabbbaaaababcbba2357755333322 ",
            "       01deecddddb22c  abbbbaaaaaaabccb2468655333322  ",
            "      0111edbcaabb2  2aabbaaaaaaa aaccb688888433322   ",
            "    001100abbbbb    22aaaaaaaaa    abc6888888643222   ",
            "   00000           2322aaaaaa      ab2357688666422    ",
            "  000              253222232        a557775666644     ",
            "00                 235553322       acadc75336644      ",
            "                    233332222      bcadec333344c      ",
            "                    233332222      acdedad3332c       ",
            "                     23333224      aabdaddc3222       ",
            "                     43334444c    bdeebddcb2232       ",
            "                     44444444c    01eedabba23332      ",
            "                      44444422   0111dbaaa553332      ",
            "                      23333222  00110ba555555334      ",
            "                     223333222200110   255555346c     ",
            "                   2233222223320100    4355556664     ",
            "                  2355533333330000     46888886642    ",
            "                 255555533333000        4888886432    ",
            "                 35555553332200         2688645332    ",
            "                 b55533222bb0aa99999    2355553322    ",
            "                 abccccbbba0aa9999999999923333222     ",
            "                  aaaaaaaa999999999999999222222232    ",
            "                      99999999999999999999923555522   ",
            "                            99999999999999925555532   ",
            "                                 9999999999257667322  ",
            "                                     999999255775322  ",
            "                                       999923555532b  ",
            "                                         99a255532ba  ",
            "                                            abddcca   ",
            "                                             aaaaa    ",
        ]
        @name = "mmbn-burnerman.EXE"
        map_color("0", "color_039")
        map_color("1", "color_081")
        map_color("2", "color_088")
        map_color("3", "color_124")
        map_color("4", "color_136")
        map_color("5", "color_160")
        map_color("6", "color_178")
        map_color("7", "color_202")
        map_color("8", "color_221")
        map_color("9", "color_233")
        map_color("a", "color_236")
        map_color("b", "color_238")
        map_color("c", "color_239")
        map_color("d", "color_242")
        map_color("e", "color_253")
    end
end
