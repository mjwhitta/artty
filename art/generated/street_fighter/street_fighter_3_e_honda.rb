# encoding: utf-8
class ArTTY::Art::StreetFighter3EHonda < ArTTY::Art
    def color_map
        return [
            "                              dd                      λ",
            "                            dddeedddd                 ",
            "                            d dddeeeed                ",
            "                           dddeeeeddeed               ",
            "                          deeeeedd96ded               ",
            "                      4444dddddd48ab8dd               ",
            "                   444abbaddddd498b68c4               ",
            "                 44bbabbbbadd9ddaded8cb4              ",
            "                4bbbbbbbbbbddaaaab8decb4              ",
            "               49abbbaabbb9a4a69ab8cda4               ",
            "              4aabbbbbbaabbaa49688aee8d               ",
            "             4a6bbbcccbbbaaaa469aa8a9b4               ",
            "             46abbbccbbbbba9aa4a88a6444               ",
            "            496abbbbbbbbbbaa6a94a98994a4              ",
            "         114949aabbbbbbaaaa9969944aa4aba4             ",
            "        155494aaaaaaaaaaa99aa969a9449abb4             ",
            "       1774a49aaaaaaaaaa9aaaaa96669aaaab4             ",
            "      15554a4aaaa9966996aaaaaaa9aaaa699a4             ",
            "      15774a4aaa9aaa9649aaaaaaa9aaaa6ba94             ",
            "     15774a46baaaaaaa9499aaaaa9aaaaa4bba4             ",
            "   113755494abbaaaaaa469946aaa9aaaa94bbb64            ",
            "  135755744abbbbaaaa949699999669aa994abb94            ",
            " 1355557744bbbbb99994969666669966664aaaba4            ",
            " 155357754abbbbba66466aaaaaaaaaaa94aaaaa9a4           ",
            " 553577574abbbbbaa4aaaaaaaaa99999a49aaa99bb4          ",
            " 3355311149abbbbbb49aaaa9999999999469999abbb4         ",
            " 35211335549abbbbba4aa99999969999424669abbbba4        ",
            " 11d5375774ababbbba4a9999996466994349abaabbbb4        ",
            " dd27544334abbabbba4a9999999699994149abbaabbba4       ",
            " 32574abba94abbbba94999999996999431d4aaaaaabbb4       ",
            "13254abbbbb4aabbba94449999969944321314aaaaaabba4      ",
            "1234abbaabba4abbbb6433444444441331d31949aaabbbba44    ",
            "1234baabbbbb94abbbb444323323311331d2199449a9babba444  ",
            "d2349abbbaaaa4aabbbbba43332331d211321999944a99bbbbba4 ",
            "d234babbba9aa94aabbbbbb4323331d11d3216446694a9bbbbbba4",
            "d134a9aaab6aa946aabbbaab42331d1d3222149a999946abb946b4",
            " 114a6aaaa9a9434aabba44a42311dd3332199aaa999449ba469b4",
            " d14b9aaa9a964249aaba4643211d33233319aaaa999494a949aa4",
            "  d4ba9aa9a64 134a9abb94311d133323319aaaa999494994444 ",
            "   4aaaaaa9a4 1349a994411dd11133321999aa9969449464994 ",
            "   4aaaaaaaa4  1499644611dd111133319999999694 464644  ",
            "   4aaaaaaaa4  1344432311d d11113146999996964  444    ",
            "   4aaaaaaaa4   133323311d  d111d  499996994          ",
            "   4aaaaaaa94    13323311d   d1d   469999964          ",
            "   4aaaaaaa4      1123211d    d    49699994           ",
            "   49aaaaa94        11111d         49999964           ",
            "    4aaaa94            dd          4999994            ",
            "    4aaaa94                        49999664           ",
            "    49aaaa4                       4699969964          ",
            "    4699aa4                      4696996999644        ",
            "    49aa9a4                      4999469999969444     ",
            "   49aaaa9a4                     499999999999699644   ",
            "   4aaaaa964                     4999999999999644964  ",
            "  49aaaaaa94                     4699644446999996444  ",
            "  4aaaaaaa94000000000000000000000044440000444699994   ",
            " 49aaaaaa64000000000000000000000000000000000044444    ",
            " 9aa9a9aa4000000000000000000000000000000000000000000  ",
            " 6a6aa6a64000000000000000000000000000000000000000000  ",
            " 46aa69a400000000000000000000000000000000000000000    ",
            "  4694a94000000000000000000000000000000000000         ",
            "   44444                                              ",
        ]
    end

    def initialize
        super
        @name = "street-fighter-3-e-honda"
        map_color("0", "color_016")
        map_color("1", "color_060")
        map_color("2", "color_061")
        map_color("3", "color_074")
        map_color("4", "color_095")
        map_color("5", "color_117")
        map_color("6", "color_131")
        map_color("7", "color_159")
        map_color("8", "color_160")
        map_color("9", "color_173")
        map_color("a", "color_215")
        map_color("b", "color_222")
        map_color("c", "color_229")
        map_color("d", "color_234")
        map_color("e", "color_240")
    end
end
