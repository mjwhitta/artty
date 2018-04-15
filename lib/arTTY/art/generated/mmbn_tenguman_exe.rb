# encoding: utf-8
class ArTTY::Art::MmbnTengumanEXE < ArTTY::Art
    def color_map
        return [
            "                     110                               λ",
            "                   1110                              ",
            "                 11110                               ",
            "                11110                                ",
            "              111110111111111000                     ",
            "             11111111111111000                       ",
            "           22211111111110000                         ",
            "           244444221110000                           ",
            "           0044444210000                             ",
            "           010444ded110000                           ",
            "           20042aede11111000                         ",
            "         47742a8aead00111110000                      ",
            "     24777422e24edda0000000000000                    ",
            "      2222b3ddeed4420000bbbbbb00000                  ",
            "         b3ba2dd2442a00b366663b                      ",
            "        bb3ba27272442ab666bbbbbb                     ",
            "       b3bba274274255b36bb66663b                     ",
            "      bb3bae22c85c555b3b36666663b                    ",
            "     b3bbaec5c88cdd55cb3666bbbbbb                    ",
            "     bbbaad5c588d8ed5cb36bb66663b                    ",
            "     baa dc5c888dedd5cb3b66666663b                   ",
            "         dcc58885dd55c5bb6666bbbbb                   ",
            "          cc55555c555c5bbbb3b36633b                  ",
            "           cc555edc555c55cbb6663bbb                  ",
            "          ccc55cddc555cccaab36bbbbbb                 ",
            "         ccacccaaaac5ccddaabbbbbaaab                 ",
            "      cc55caacaaaaaaccddddaabba  aab                 ",
            "    bbc55caaaaaaaaaa    dddaaaaaccc                  ",
            "  2222cc55aaaaaaaaa     ddddaaaac58d                 ",
            " 422742c5caaaaaaaaa       daaaac581cdd               ",
            "24727722caaaaaaaaaaa       aaaac581ceed              ",
            "27722724caaaaaaaaaaac      aaaac588dddedd            ",
            " 2222424caaaaaaaaaaccc    ccccc558cddddeed           ",
            " 274422caaaaaaaaaac55c    c5888cc5c ddddded          ",
            "  2222c5aaaaa aaaac555c  c5888888cc   ddddedd        ",
            "   22cc5aaaaa aaaac8555c cccccc585c     dddeed       ",
            "     c55caaaac aaac855bbbbbadd44c5c       ddded      ",
            "     c55555ccc aaac8bb6663bae4aa2cc         dddd     ",
            "     c555555cccaacbb663baaaae24a2cc          ddddd   ",
            "     c555555cccccb66333333bade22dc             dddd  ",
            "    c5555555ccccb63333333bbbaddda                dddd",
            "    c55555555ccbbbbbbbbbbb63aaaab                    ",
            "    c55555555ccc88888888b63abbbab                    ",
            "    cc55555555cc8888888b633b3b6a3b                   ",
            "     ccc55555ccc8888888b63333b6b3b                   ",
            "     c5ccccccccc588888b6333bcb633b                   ",
            "      c5cccccc c588888b633b5cb633b                   ",
            "       ccaaaa   c8888b633b55cb633b                   ",
            "       acadda   c5888b63b55c  b3bb                   ",
            "     22aaaada   c5555b3b55cc  b3b                    ",
            "    272aaaaaa    c55b6b55ccd  b3b                    ",
            "    072aaadda     ccbbccccad  b3b                    ",
            "   2402aaaada2      cc55caaa  b3b                    ",
            "  24402aaaaaa42      cc5caadd  b                     ",
            " 224402aaadd4222     accaaadd  b                     ",
            "2244222222444422      aaaaaaaa                       ",
            "2222244444444442       aa2aaad                       ",
            "224444444444422        aa72aad222                    ",
            "  222244444222          a102ad2442                   ",
            "     2222222           2a740aa24442                  ",
            "     22442             2a4402a24442                  ",
            "      2242             222440224442                  ",
            "      2242            2442440777442                  ",
            "       222            244277277742                   ",
            "                      244277277722                   ",
            "                       22244242222                   ",
            "                        2222222242                   ",
            "                          22244442                   ",
            "                           2444442                   ",
            "                            244422                   ",
            "             999999999999    222                     ",
            "         99999999999999999999                        ",
            "       999999999999999999999999                      ",
            "      99999999999999999999999999                     ",
            "      99999999999999999999999999                     ",
            "       999999999999999999999999                      ",
            "         99999999999999999999                        ",
            "             999999999999                            ",
        ]
    end

    def initialize
        super
        @name = "mmbn-tenguman.EXE"
        map_color("0", "color_023")
        map_color("1", "color_060")
        map_color("2", "color_088")
        map_color("3", "color_107")
        map_color("4", "color_125")
        map_color("5", "color_143")
        map_color("6", "color_144")
        map_color("7", "color_167")
        map_color("8", "color_187")
        map_color("9", "color_233")
        map_color("a", "color_236")
        map_color("b", "color_238")
        map_color("c", "color_239")
        map_color("d", "color_240")
        map_color("e", "color_248")
    end
end
