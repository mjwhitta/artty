# encoding: utf-8
class ArTTY::Art::MmbnMistmanEXE < ArTTY::Art
    def color_map
        return [
            "                      de6666eec                                                  λ",
            "                     df6fffff6ec                                                 ",
            "                     d6fffffff6eccc                                              ",
            "                    df6f66666ee6cddc                                             ",
            "                    dfe6fff6666ecdddc                                            ",
            "                    d36ffff6eee6cdddc                                            ",
            "                   d6740eeee666ecddc                                             ",
            "                   ce30fff66eee6c1dc                                             ",
            "                   04de666ee666cc01                                              ",
            "              22220430ccfcccccccc0c      cded                                    ",
            "            2252dcd00c34cddcccccc0c      ceccd                                   ",
            "           2155ccedddddddddccccccc      cdecccd                                  ",
            "          255ccdeeeddddddddccccccc      cdedccd                                  ",
            "          2dcdeeeeeeeedddddcccccdc     cddeecccd                                 ",
            "        0000cceeeeeeeeeeddddddddddc   c7dddeeccd                                 ",
            "      003443c0ceeeeeeeeedddddddddddc c37ddddeeed                                 ",
            "     0344444c03cdeeeeeeeedddddddddddc3311dddddcc                                 ",
            "    c034b4b40c330cdeeeeeeddd222cccdc0300111ccc                                   ",
            "    c035b4440c33333ccddeee27bb2eeeccc0000cc                                      ",
            "   cc23244430c3330000000d25bbb2eeeedcc0cc                                        ",
            "  ccc03443000c00055333440225bb5eeeeeccc                                          ",
            " cc0c033000000c35333443ccdee2bb5eeeedc                                           ",
            " c03c0300000033cc3443cc6cceee2bb5eeedcc                                          ",
            "c0333c0c000348443c3cc6ce6ceeee2bbbb2dcdc                                         ",
            "c0333ccc0048888443c6ce6c6cdeee2b7152dcdc                                         ",
            " c3333cc03488830000c6c6cec1dee5b1152dcdc                                         ",
            " c00000c04448000000cececc77ddd55555ddcc                                          ",
            "  c0000c344400000cccccccd171dd2225552c                                           ",
            "   cc00c3343000cccccccdeee771dddd5520dc                                          ",
            "     ccc033000cccccdeeeedd111ccc2220edc                                          ",
            "        c03000dccdeeeedccc00000000eedc                                           ",
            "         c3000deeeedccc00000000eeedddc                                           ",
            "          c0000dddcceeeeeeeeeeedddddc                                            ",
            "           c0000ccddddddddddddddddcc                                             ",
            "            cccc0cccddddddddddddcc                                               ",
            "              1cc000ccccccccccccc      8888                                      ",
            "              177cc0000000000ccc     8888888                                     ",
            "               1777cccccccccc11    8888888888                    2               ",
            "               177777771111111     8888888888                    2               ",
            "               817777711111118    888888888888                  2a2              ",
            "               88111771111118     8888888888888 888             2a2              ",
            "              888844111111448    88888888888888888  8           2a2              ",
            "              8884444444444488   88888888888888888             2ab52             ",
            "             888844444444444888  88888888   88888  22         22ab522            ",
            "             888844844444448888  888888888    88  2cc2      229b222b922          ",
            "             888884884444488888   888888888       2992     25229bbb92222         ",
            "              8888884444888888   8888888888       2b92    22ba2222222b9222222222 ",
            "               88884444444888  8888888888888      2b92    292baaaabbb922299999992",
            "                88844444444888888888888888888     2bb2   229b92222222255225555552",
            "                88844444444888888888888888888     29b5222595bbbbbbb9bb9522  25552",
            "               888884444448888888888888888888     22bbbbbbb5bbbbbbb5bbb522  25552",
            "               88888888448888888888888888888       229bbbb92bbbbbb92bbb52c2225552",
            "               8888888848888888888888888888         22259952c5bbbb272b95c2555522 ",
            "               888888888888888888888888888            22222599c5c57c79c52222552  ",
            "                88888888888888888888888888                225999992729522  2252  ",
            "                8888888888888888   88888                   2259999925222   2 22  ",
            "                  8888888888888                              222552222     2252  ",
            "                     88888888                                  22222       2552  ",
            "                                                              2222222       22   ",
            "                                                            22522222222          ",
            "                                                          c2b99525222222c        ",
            "                                                         cc2bbb995522222cc       ",
            "                                                         ccc25bbb995222ccc       ",
            "                                                          cccc2222222cccc        ",
            "                                                             ccccccccc           ",
        ]
    end

    def initialize
        super
        @name = "mmbn-mistman.EXE"
        map_color("0", "color_053")
        map_color("1", "color_089")
        map_color("2", "color_094")
        map_color("3", "color_096")
        map_color("4", "color_133")
        map_color("5", "color_136")
        map_color("6", "color_138")
        map_color("7", "color_161")
        map_color("8", "color_175")
        map_color("9", "color_178")
        map_color("a", "color_186")
        map_color("b", "color_220")
        map_color("c", "color_237")
        map_color("d", "color_238")
        map_color("e", "color_240")
        map_color("f", "color_255")
    end
end
