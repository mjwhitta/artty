# encoding: utf-8
class ArTTY::Art::MmbnBowlmanEXE < ArTTY::Art
    def color_map
        return [
            "                       ccc              λ",
            "                      cdeec             ",
            "                     cdeeed             ",
            "                     ceeeed             ",
            "                    5deeedc             ",
            "                    577eec              ",
            "                   577777c              ",
            "                   000053               ",
            "                  a2a1103               ",
            "               440a1a444444             ",
            "               640114866664             ",
            "               64004866664              ",
            "              c4644864444               ",
            "            ccdd468643353               ",
            "           cddeed44b957a3               ",
            "          cdeeeee5cbd77a3               ",
            "          cee9eee5ded5773               ",
            "         cde9eeeecccd5533               ",
            "         ce99eee3ce5553753  0000        ",
            "        cde9eee3577753777500111100      ",
            "        ce99eee3733337777011221111a     ",
            "       cde9eeecd7777777ed012222aa1a     ",
            "       ce99eedcd777d999e0112222aa110    ",
            "      cde9eeecee99e9889e011122111110    ",
            "      ce99eeecee99e8aa6e011111111110    ",
            "      ce9eeeecee99e8aa6e011111111000    ",
            "     cdeeeeeecee99e966eed0111110011100  ",
            "     ceeeeeeecee99e999eed01111011111110 ",
            "     ceeeeeeeecddeedeedddc001101221aa1a ",
            "    cdeeeeeeeeda000000aaa   0011221aa1a0",
            "    ceeeeeeeedda010101aaa    01111111110",
            "    ceeeeeeeedba010101aaab   01111111110",
            "   cdeeeeeeeebde99999eeddbb   0110000a0 ",
            "   ceeeeeeeebcbdeeeeeebbbccb  010111100 ",
            "   ceeeeeeeebcbdeeeeddbcddcb   01221110 ",
            "  cdeeeeeeedbbbdeeec55bccdbb  011221a1a0",
            "  cdeeeeeeedbcb5cccc57bbbbccb 011111a1a0",
            "  35deeeeeddbcb7755557bccddcb 0111111110",
            " 357777eeedbcb577777777bccdbcb0144411a10",
            " 37777777ddbcb577577777bbbbccb 488864a0 ",
            " 3777777555bbb577533577bccddcb01226664  ",
            "a5777777555bcb777553377bcccdbc02211164  ",
            "abb57775555bc37775533577bbbbdaa2111114  ",
            "adbcc555553 b3777553 377bcccbaa0111110  ",
            "bbcdccb3553  3337553 377bbbbaba0000110  ",
            "aabccdbba3  37735553 3577773aa  aaaa0   ",
            "aaaabbbcaa  37535553  3777753   abaa    ",
            " aaaaabaa  3773333353 3773353  abaa     ",
            "   aaaaaa  3753577553 35375333abaa      ",
            "      aa   355333333 335377335aaa       ",
            "            3533553  3333773773         ",
            "            3553553  377377333          ",
            "             333553   33357535          ",
            "            3555553    37355353         ",
            "            3555553    373553753        ",
            "            3555553    377337753        ",
            "             33333     377777753        ",
            "             cddcc     35777753         ",
            "             46664      333333c         ",
            "          cccddcdc       cdddd4         ",
            "        cccddddcdcaaaaaaa488864         ",
            "       cdedcdddcdcaaaaaaaaccccc         ",
            "      cdeeedcddcdbaaaaaaaacddddc        ",
            "      cdddddcccccbaaaaaaaacddddca       ",
            "      abbbbbbbbbaaaaaaaaaaceeeecaa      ",
            "      aaaaaaaaaaaaaaaaaaaaceeeedca      ",
            "      aaaaaaaaaaaaaaaaaaaccdddedca      ",
            "      aaaaaaaaaaaaaaaaaacc999ecdca      ",
            "       aaaaaaaaaaaaaaaaace9999ecc       ",
            "        aaaaaaaaaaaaaaaace9999ecb       ",
            "           aaaaaaaaaaaaabddddddb        ",
            "              aaaaaaaaaaabbbbbb         ",
        ]
    end

    def initialize
        super
        @name = "mmbn-bowlman.EXE"
        map_color("0", "color_022")
        map_color("1", "color_028")
        map_color("2", "color_077")
        map_color("3", "color_088")
        map_color("4", "color_094")
        map_color("5", "color_124")
        map_color("6", "color_172")
        map_color("7", "color_197")
        map_color("8", "color_226")
        map_color("9", "color_231")
        map_color("a", "color_235")
        map_color("b", "color_239")
        map_color("c", "color_243")
        map_color("d", "color_247")
        map_color("e", "color_252")
    end
end
