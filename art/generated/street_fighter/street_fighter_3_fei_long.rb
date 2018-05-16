# encoding: utf-8
class ArTTY::Art::StreetFighter3FeiLong < ArTTY::Art
    def color_map
        return [
            "                     91                      λ",
            "                   1344321                   ",
            "                  1223223219                 ",
            "                  1992941111                 ",
            "                  9991971199                 ",
            "                  979949699                  ",
            "                  97934f992                  ",
            "          2222    92227772                   ",
            "         23673222247722741                   ",
            "         2777767737777721                    ",
            "         2677747377776212                    ",
            "        26777436277731123222                 ",
            "        277472227776163347772                ",
            "       23632277763116677777772               ",
            "       24727777611663677644372               ",
            "       24777766177677776422442               ",
            "       27777661672777762116772               ",
            "       276441133363322213147772              ",
            "        11113444777767634136772              ",
            "           136466477644341146773             ",
            "            1434777764331  136663            ",
            "             13444674341    263773           ",
            "             14446466341    1644773          ",
            "              8aaaacdcaa     1664773         ",
            "              8aaaacdcaa      266774         ",
            "             abdccccbbdca      224673        ",
            "            adbddcbbbddba        22473       ",
            "            adcdcddddbbbdda        26733     ",
            "           8bcdcccddccdddaaa        27774    ",
            "          abbbcddcbbbbbcdddda       2767766  ",
            "          abcddcddddcabbcdddda      27 127773",
            "         acddcddcbdcaabbbbbcdda      4 1 34  ",
            "        acdddcdccabaaabbccbbcda        1 24  ",
            "       acdddbcccbaaaaaabbbddddda          2  ",
            "       adddcbcccaaa88aaabbbddddda            ",
            "      adddcbbccaa8   88aabbbbcddda           ",
            "     addddbbbcba8      8aabcbbcddca          ",
            "    addddbbbbba8       8abaabcddddca         ",
            "    adddcbbbba8         8abbbbcddddba        ",
            "   8ddcbccccba8          88accbbcdbb8        ",
            "   8cdddccbb88             8accccaab8        ",
            "   8baacb888                8aaaabab8        ",
            "  8aba8aca8                  8aaaabb88       ",
            "  8abaa8aa8                   8aaabb8a8      ",
            "  8abaaa8a8                   88aaab8a8      ",
            "  8abaaaa8                    8a8aabaa8      ",
            "  8abaaaa8                    8aaaabaa8      ",
            "  8aaaaa8                      8aaaaaa8      ",
            "  8aaaaa8                      8aaaaaa8      ",
            "   8aaa8                        8aaaaa8      ",
            "    8888                        8aaaa8       ",
            "    888                          88aa8       ",
            "    88                            8aa8       ",
            "   5ff9                            ffe       ",
            "   ff599                           fff       ",
            "  f59991                          995ff      ",
            " 999991                           9995f5     ",
            " 9991                             1199999    ",
            "9999 0000000000000000000000000000000199999   ",
            "  00000000000000000000000000000000000012321  ",
            "           000000000000000000000             ",
        ]
    end

    def initialize
        super
        @name = "street-fighter-3-fei-long"
        map_color("0", "color_016")
        map_color("1", "color_058")
        map_color("2", "color_131")
        map_color("3", "color_137")
        map_color("4", "color_179")
        map_color("5", "color_188")
        map_color("6", "color_216")
        map_color("7", "color_223")
        map_color("8", "color_232")
        map_color("9", "color_233")
        map_color("a", "color_238")
        map_color("b", "color_240")
        map_color("c", "color_241")
        map_color("d", "color_243")
        map_color("e", "color_248")
        map_color("f", "color_255")
    end
end
