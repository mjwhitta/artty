# encoding: utf-8
class ArTTY::Art::MmbnPlanetmanEXE < ArTTY::Art
    def color_map
        return [
            "                                       1                  λ",
            "              11                      161                 ",
            "              151                    191                  ",
            "              151                   191                   ",
            "               151                 191                    ",
            "               161               1191                     ",
            "               1651             1591                      ",
            "                161            1591                       ",
            "                1651         11691                        ",
            "                1661        15691                         ",
            "                 165111111115691                          ",
            "                 16115555116691                           ",
            "                 1188888551691                            ",
            "                 188444885551                             ",
            "                 4841114885511                            ",
            "                 8b1519b4a5151                            ",
            "1144             8b1ccbb4a5151                            ",
            "14a84844444      89ccc9b4a5551                            ",
            "4a4ba48aaa84     48ccccc8a6511                            ",
            "44ba4ba84488      8accc8a6651                             ",
            " 484ba41  484      8aaaa6651               44   44  44  11",
            " 848a455111111     01166611               48a4 48a448a1161",
            " 44a81661155511 dddd0019100000            4ba844b884ab561 ",
            "  4a4 15555555100000000100000001          4ba444a8118a41  ",
            "  4a4 1171555151000ddd0000dddd151         4aa444a8454a84  ",
            "  48841cbc55155511dddd0000d1155551        48a4118a41144   ",
            "   4881c7c5001555555555555555555100  11111 4a8554a844     ",
            "    441555d000d1155555555555511dd00011555114aa4618aa4     ",
            "      119d0000ddddd111111111ddddd001555555198a8144844     ",
            "       1d00000dddddddd0000ddddddd011577155564aa8484       ",
            "        00000dddddd000000000dddddd15cc7c155114aa884       ",
            "       d0000ddddddd0000000000ddddd15c5bc15551 4aaa4       ",
            "       d000ddddddddd00000000dddddd1517cc16651  444        ",
            "       000dddddddddd00000000dddddd11677199611             ",
            "      0000d333333dddd000000dddddddd169999651              ",
            "      00022333333333d00000dddddddddd1699651               ",
            "      002223333333332220000ddddddddd011111                ",
            "      00222233333322222220000ddddddd0000                  ",
            "      0222223333222222222200000dddddd000                  ",
            "      02222333332222222222200000dddddd00                  ",
            "      1222333333322222222222000dddddddd0                  ",
            "      1523333333322222222222200ddddddd11                  ",
            "       19633333333222222222222dddddd151                   ",
            "      116999663333322222222222dd1155511                   ",
            "    111026999999996665555556666555551d0                   ",
            "   11555023669999999999999999995551dd0                    ",
            "  115665022333366999999999999996dddd00   1                ",
            "  1166655022333332222222222222220dd00   151               ",
            "  1169655515233222222222222222220d51    161               ",
            "  4cccccccc166552222222222222255651    15651              ",
            "  48aaaaa8881566666666666666666651    1156511             ",
            "  48aaaaa888422255666666666655220    169966511            ",
            "  4884aa88884 222222222222222222    16999965511           ",
            "   484aa4884 11122222222222222      16999965711           ",
            "   484aa444 1151111222222221ccc111  16999965711           ",
            "   484aa44441566555551   1111115511 156bb965511           ",
            "   484444884e159999611  16655556651 4cccccccccc           ",
            "    48aaa884  1999611   1599999961  4aaaaaa8884           ",
            "     444444   166651     15699961   4aaaaaa8884           ",
            "             1166651      1166661   4aaaaaa8884           ",
            "            115666511      166661  4aaaaaa88884           ",
            "           17555555511     16666114aa88aa88884            ",
            "           17655555551    155665514aa44aa88884            ",
            "           19999655551   1555555554a8 4aa88884            ",
            "           c599996551c   15667165554448aa88884            ",
            "           4c1666511c4ccc16997199651 4aa88884             ",
            "            4cccccc44ccccc699999965c 4444444              ",
            "          ccc48aaa84ccccc4c6999965c4                      ",
            "         ccccc44444cccccc484ccccc484c                     ",
            "        ccccccc484cccccccc4aabbbaa4ccc                    ",
            "       ccccccccca4ccccccccc4488884ccccc                   ",
            "       ccccccccc4ccccccccccccc444cccccc                   ",
            "       ccccccccccccccccccccccc484cccccc                   ",
            "       cccccccccccccccccccccccca4cccccc                   ",
            "        ccccccccccccccccccccccc4cccccc                    ",
            "         cccccccccccccccccccccccccccc                     ",
            "          cccccccccccccccccccccccccc                      ",
            "             cccccccccccccccccccc                         ",
            "                 cccccccccccc                             ",
        ]
    end

    def initialize
        super
        @name = "mmbn-planetman.EXE"
        map_color("0", "color_024")
        map_color("1", "color_060")
        map_color("2", "color_061")
        map_color("3", "color_072")
        map_color("4", "color_094")
        map_color("5", "color_103")
        map_color("6", "color_146")
        map_color("7", "color_161")
        map_color("8", "color_172")
        map_color("9", "color_189")
        map_color("a", "color_220")
        map_color("b", "color_231")
        map_color("c", "color_237")
        map_color("d", "color_239")
        map_color("e", "color_251")
    end
end
