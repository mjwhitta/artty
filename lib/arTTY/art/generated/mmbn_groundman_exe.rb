# encoding: utf-8
class ArTTY::Art::MmbnGroundmanEXE < ArTTY::Art
    def color_map
        return [
            "                                                                        λ",
            "         a1 1b1                                                       ",
            "         a111b1                                                       ",
            "          abb11                                                       ",
            "       aaaa1ccc11                                                     ",
            "        a11abcba111             1                                     ",
            "         aaa1bba1cc11           11                                    ",
            "            a1a11cccc11      a1 1c1                                   ",
            "            aaa1bbccca111    a111c1                                   ",
            "             a11bbbcca1cc11   abb111                                  ",
            "             a1bbbbba11ccccaaaa1ccc11                                 ",
            "              a1bbbba11ccccaa11abcb1b11                               ",
            "              a1bbba11bbccca1aaa1bb1bbc11                             ",
            "               a1bba11bbbcba11cca11bbdccb11                           ",
            "               a1ba11bbbbba11cccaa1bbdddc1b11                         ",
            "                aa11abbbb1a11cccaa11ccddb1bcb11                       ",
            "                aaaabbbbba111ccbaa1bcccc1bbcccb11                     ",
            "                 aabbbbb1a11bcca1ba1bccb1bbddcc1b11                   ",
            "                 a11bbb1a111bbbabca1bbc1bbcdddd1bbc1aaa               ",
            "                  a1bb1a111bbba1bbca1bb1bbcccdb1bbcc1dca              ",
            "                  a111aaaabbbabbbbba1babbccccc1bbddc1ddca             ",
            "                   aaaaaaa1111111122aa1bbccccc1bbddd1dddca            ",
            "                    a11baabdd1dd1db2a111ccccc1bbbcdd1dddda            ",
            "                    aaaaaaaab1cc1db02a1bbcccc1bbccc1bdddda            ",
            "                    abbbbbbbabbb1b100a11bbccabbbccb1bdddda            ",
            "                    a111111bbaa1bb1000a1bbca1bbccc1bccddda            ",
            "                     a111111bbba110002a11ba111ccc1bccccdda2           ",
            "                      a111111bbaa0099d9aaa111bcc1bccccccda62          ",
            "                       aaaaaaaa4449d99b3a11bbb11bccccccca7762         ",
            "                           022440299ddb3aaaaaabbccccccca667762        ",
            "                            02460adb9222abbbbbbccccccca66667762       ",
            "                             4677bdda266a111111bccccca6666667762      ",
            "                            4622777642422a111111bccca446666667762     ",
            "     111111                462022077764444a111111bca4442999906772a    ",
            "    1bccccb1 aaaaaa       46202200774664444aaaaaaaa44429999990672ba   ",
            "  11cccccccc111cccca000   420220077466664444299044444299999aa9662bba  ",
            "  1bccc11bcccb11cccca2200 4202007747777772209aaa04442999999aa962bbbba ",
            " abcc11aa1bcccb11cccca4402420200646666666229a1aa904299999999a962bbbba ",
            " abb1aaaaa1cccc1abbbba4404420200646888866229aaaa990999999999992ccbbba ",
            " aaaaaa aa11cccbabbbba4404420200646888866229aaa9999099999999a99cccbba ",
            " 11aaa    1ccccbabbbba44042202006466888662299999999 09999999aa99cccaa ",
            " aaaaa  abccccb1abbbba44022202006466666662209999990  02299999aa9bccaa ",
            "  aaa  a1cccc11aabbbba22022002004466666662222999900   0229999aa99baba ",
            "       a1bc1aaa1abbbba2200090000024444442000000000     9aa922442991ba ",
            "        aaaaa111a111a220009  00000244442000999200       9a2446644291ba",
            "            a11a111a000000    000002442000999200        2222246664211a",
            "             aaaaaa00000        000000000999000        246667622664aaa",
            "                                   9999999999         26666776642440  ",
            "                                   99aaaaccba1aaa1111111667766644040  ",
            "                                  99a99accbbb1ccbacccccd177666444020  ",
            "                       99999999999999aaccb111ccc1ba1aaddd1666444420   ",
            "                     99aaaaa9aaab19a99acb11accc11acccbdddd164444440   ",
            "                    9aa99a99999b199a99a111aaccb1abcc11adddd14444420   ",
            "                   9aaaaa999999b1999aaa11a9a111abcc111addddd144420    ",
            "                  999aaa9900000b19ccccbaab11aaaa1bb1a1adddddd1420     ",
            "                 9aaa9999022222bccbbbb11119aab11aaaa111adddddda0      ",
            "                9aaaaa9902244442bbbbbb11aaaabbbb11bccb1abddddca       ",
            "               999aaa9902222244442bbbb1911cccbbb11bccc1a1bddcba       ",
            "              9aaa999902222222244444229911ccccbbb11ccc1911dbbba       ",
            "             9aaaaa9902233302222244449a911cccc1bbb1ccb1911bbbba       ",
            "            999aaa9902239905022222249a9999991111bb1ba99911bbbba       ",
            "           9aaa999902209209502222229aaaa99aaa9999999999111bbb1a       ",
            "           9aaaa9902220229230222229aaaaaaa999991a999991111bb1a        ",
            "           99aa9990222033300302229a99aaaaaa9991bba11111111b1a         ",
            "           9a99999002220000000229aaaa99aaa9991bba3aaaaaaaaaa          ",
            "           9aa999a99002222222229aaaaaaa999991bbb1335cb9b9999          ",
            "           9aa999abb99002222229a99aaaaaa9991bbbb1355c19c19999         ",
            "           99a999a11bb99002229aaaa99aaa9991bbbbbbcccb9cbb19999        ",
            "            99999aa111bb99009aaaaaaa99999aabbbbbbbbb19cbbaa9999       ",
            "             99999a9a111bb9999aaaaaaa999a33cbbbbbbbb9cbba3319999      ",
            "               99999a91111b9aa99aaaa9991a35cbbbbbbb19cbba35c1999      ",
            "                   9a91a9119aaaa99a9991bbccbbbbbbb19cbbbbccbb199      ",
            "                    991a9119aaaaa99991bbbbbbbb199999cbbbbbbbb199      ",
            "                      9a91199aaaa9991bbbbaabbb9cccccbbbbbaabb199      ",
            "                       99aa9a99aa9991bbba33cb19cbbbbbbbba33c1999      ",
            "                         999aaa999991bbba35cb9cbbbbbbbbba35c999       ",
            "                           9aaaaa999a1bbbcc1a9bbbbbbbbbbbcc999        ",
            "                            99aaa9999a11111111111111111111999         ",
            "                              99aa99999999999999999999999999          ",
            "                               9999999999999999999999999999           ",
        ]
    end

    def initialize
        super
        @name = "mmbn-groundman.EXE"
        map_color("0", "color_052")
        map_color("1", "color_059")
        map_color("2", "color_094")
        map_color("3", "color_124")
        map_color("4", "color_166")
        map_color("5", "color_167")
        map_color("6", "color_208")
        map_color("7", "color_221")
        map_color("8", "color_227")
        map_color("9", "color_236")
        map_color("a", "color_237")
        map_color("b", "color_246")
        map_color("c", "color_251")
        map_color("d", "color_255")
    end
end
