class ArTTY::Art::MmbnFlashmanEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "                 999900          ",
            "               99aaaaa910        ",
            "              9abbaaaaa930       ",
            "              9abb889aa910       ",
            "             9a8888889310        ",
            "            149888883310         ",
            "            13444433100          ",
            "             111111025c22        ",
            "              26c7636c5062       ",
            "           9962ee6135c2662       ",
            "          9aa62ee36ee666510      ",
            "         9a88314316ee5511100     ",
            "        198814c11c311111399999   ",
            "        188c443ccc3111339aaaaa9  ",
            "        1385c44444444339abbaaaa9 ",
            "        133c444443c34339abb888a9 ",
            "         13100034c6c431988888889 ",
            "         131001033c3330388888881 ",
            "          c100303333310148888831 ",
            "         ccc0030111111001344431  ",
            "      652ccc 03011110000011331c  ",
            "     666665c cd00000000   ccddc  ",
            "    65222562 cdddddccc     ccdc  ",
            "   6521dd2552c222ddcc      ccddc ",
            "  5621333dd52c222ddc     222ddd2c",
            "  62133331d2cd222ddc    26ee622cc",
            " 652665210d c2222ddc   25eeee63dc",
            " 62dddd520  c2222dddc  1336ee441c",
            "65dccccd2  cd2222dddc 1336ee4443 ",
            "62d566dcd  cdd22dddd25236ee44cc31",
            "52c6d56c   cdcdddcd25665ee44cccc1",
            "52c62d5c   cddcdcccc256ee444cccc1",
            "52c552dc   cddcc2665c2ee44443cc35",
            "52dcccc    cddcc5c565ee444333335 ",
            "2d        cdddcc66665e443333355  ",
            "          cdddcc5665e33333355    ",
            "          cdddc c55e3333365      ",
            "          cddddc ce333666        ",
            "         ccddddc 666662dc        ",
            "        c2dccccdc  c2222c2c      ",
            "        cc2222dcc ccddd255c      ",
            "        12cccccdc0cd2555ccdc     ",
            "        0122dddc00cccccc55d1     ",
            "        03331111100d2555d330     ",
            "        01331111000333443330     ",
            "         00000000 0133443110     ",
            "          000000   01111110      ",
            "          066110    0011100      ",
            "          065110     036630      ",
            "          06111      035630      ",
            "          05111      033630      ",
            "          01111cccccc0135310     ",
            "         0011110cccccc133330     ",
            "      c003311110cccccc033330     ",
            "    c55633331110cccccc033330cc   ",
            "   556666333111ccccccc0344310cc  ",
            "  c2666662110ccccccccc0444410ccc ",
            "  cc26665cccccccccccc13444430ccc ",
            "  ccccccccccccccccccc16eee631ccc ",
            "   cccccccccccccccccc1eeeee61cc  ",
            "    cccccccccccccccc26eeeee61c   ",
            "      ccccccccccccccc6eeee65c    ",
            "         cccccccccccc222225cc    ",
            "             ccccccccccccccc     ",
        ]
        @name = "mmbn-flashman.EXE"
        map_color("0", "color_017")
        map_color("1", "color_054")
        map_color("2", "color_060")
        map_color("3", "color_062")
        map_color("4", "color_063")
        map_color("5", "color_066")
        map_color("6", "color_109")
        map_color("7", "color_131")
        map_color("8", "color_136")
        map_color("9", "color_178")
        map_color("a", "color_221")
        map_color("b", "color_231")
        map_color("c", "color_237")
        map_color("d", "color_238")
        map_color("e", "color_253")
    end
end
