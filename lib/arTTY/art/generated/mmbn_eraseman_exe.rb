# encoding: utf-8
class ArTTY::Art::MmbnErasemanEXE < ArTTY::Art
    def color_map
        return [
            "                    b                                                 λ",
            "                b  db b                                             ",
            "               cb dc bb                                             ",
            "              cdbcdbbdb                                             ",
            "            ccdddddddbb b                                           ",
            "            cdddcddddbcbb                                           ",
            "         b cdddccdddbcdbb b                                         ",
            "         dbddddccddddddbdbb                                         ",
            "         bdbdccccdddddddddb 1111                666                 ",
            "      26727cd22ccddcdbbddb   13331               8766               ",
            "       2626cc262cccdccbdcb    133331              8776         0    ",
            "         22ccc662ccccbccb     1333331             88776       00    ",
            "         bcccd262ccccbbb00    13333331             88776   00030    ",
            "         0cccddcccc03ab2200000013333331            887766  011110   ",
            "        00acccdccca035062101311013333331            8877622013330   ",
            "        000bcccb0ea01a0620133300000113331           887722803ee310  ",
            "       000  abca67610066103d30110    0131           872288871e5e100 ",
            "       0     0277b60a666103301110      111          2288778705a50000",
            "             00ce60a877330130111b        1        228777777860110   ",
            "              0260a278333301011cb                2777777666222      ",
            "              000267633dd31000bddb c            2677766622266       ",
            "               001273333331112cdcdbc          bb2666622267776       ",
            "               b02133333611162abdccd       bbbaaa222 b88777766      ",
            "             b bc126677621162aa cddcb   bbbaaa        b8877776      ",
            "             bcccc255e776662aa  bcdaaabbaaa           b8877776      ",
            "             bbcbb aa5e772bba    aaabdaaa             b8877776      ",
            "           1110bb   aad62baacb  ababaddba            b888877776     ",
            "          033110a      aaaccdaaaadacdada0           b8888877776     ",
            "          0000110      0bcaaaaaaacdaddd00            8888877776     ",
            "          bbc0010     0aaaaaadb  abcdc000             888877776     ",
            "        01310c00    aaaaaaccccb44a0bb0010             888877776     ",
            "       a000310   aaaaaa00bccc44aab001110               88877786     ",
            "     aadcba0444aaaaa0cc00accb4bb310 000                88877886     ",
            "    adadaacaaa44a 010bc000bc4411000                    88878e86     ",
            "    adacdaababba4 0110cc00b4b100cb                      888ee6      ",
            "    abaacaba   ba4c01100  4a40bc1330                    88ee76      ",
            "  aaaabaaaa    044bb0000  4a4b1333310                   8ee776      ",
            "aaaaaaaa      b0ba4bb00   44b01311000                   8e776       ",
            "aaa         0bcc4a4b0     bb 0100ddb                    88776       ",
            "           000ccb444     44   00dd1310                  88776       ",
            "           0310bbb4a4   4ab     133310                  8776        ",
            "           0331000b4a44bab     1111000                  8776        ",
            "           b011110 bbb bb      110dca                  88776        ",
            "           bcb0000             00acdca11               8772         ",
            "            bbbcb                 ac1331               8762         ",
            "            bcbcc                 033310               872          ",
            "             bcccb               011100b               72           ",
            "             bcbcb  10           0110bbbc             272           ",
            "            bcbbccb110            00bbbcc             22            ",
            "            3cbbcc2110              bcbcccb b        2              ",
            "          333bcbc21109999999         bbbccb b                       ",
            "      013333666621120999999999999     bcbcccb                       ",
            "       0111111111220999999999999999999bccbcbb0                      ",
            "        0011166660099999999999999999999b0bcb120                     ",
            "          0000000        99999999999999b00111700                    ",
            "                            99999999999903017210                    ",
            "                                9999999903301120                    ",
            "                                   9999003330720                    ",
            "                                      901333310                     ",
            "                                       01333330                     ",
            "                                         00000                      ",
        ]
    end

    def initialize
        super
        @name = "mmbn-eraseman.EXE"
        map_color("0", "color_054")
        map_color("1", "color_061")
        map_color("2", "color_088")
        map_color("3", "color_098")
        map_color("4", "color_101")
        map_color("5", "color_112")
        map_color("6", "color_124")
        map_color("7", "color_161")
        map_color("8", "color_169")
        map_color("9", "color_233")
        map_color("a", "color_238")
        map_color("b", "color_241")
        map_color("c", "color_247")
        map_color("d", "color_252")
        map_color("e", "color_255")
    end
end
