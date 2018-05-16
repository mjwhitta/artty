# encoding: utf-8
class ArTTY::Art::PkmnJohtoGymLeader01Falkner < ArTTY::Art
    def color_map
        return [
            "              11                                      λ",
            "          22333221                                    ",
            "         233333322111                                 ",
            "        23333333233330                                ",
            "       233333333333331                                ",
            "      23323333333333330                               ",
            "     133233333331333330                               ",
            "     1332333323313331320                              ",
            "    12313333323192331220                              ",
            "    122133332331992221220                             ",
            "    1212223323197712202220                            ",
            "   12212222212171e8120200                             ",
            "   12012222181aa0e81120                               ",
            "    0 122221aaaaa9aa020                               ",
            "  77   12219aaaaaaaa2044                              ",
            " 87a7  022098aaaaaa720554                             ",
            " aaa877 0207997e9a8010554                             ",
            "8aaaaa7  00 07aaa002554554                            ",
            "7aa6668      20704555444550                           ",
            " a6bbb0     10 0554445554550                          ",
            " 76bbb60    04455555555545550                         ",
            "  0bb6aa8774555555555555455550                        ",
            "   06aaaaaaa4555555555554555550                       ",
            "    6aaaa99994445555555545555540                      ",
            "     0aa889994555555555545555550                      ",
            "      0a9999994544455555445555550                     ",
            "       000099945555445545545555540                    ",
            "           000455555500c5554555550                    ",
            "            04455550012dc5554555550                   ",
            "             0455005512ddc5555555c40                  ",
            "             0004 450c22dc55555ccdd0                  ",
            "                   4e0d21c555cceeddd0                 ",
            "                   4e0de145cceeeeddd0                 ",
            "             0000 4e000e120eeeeeee0020                ",
            "           00333300113122eceeeee0022220               ",
            "          0bbb33333333312ee0ee0022222220              ",
            "         ceecb03333333331cec0021222222220             ",
            "         deeebb03333333332ee02221222222220            ",
            "        ceeeeeb03333333332ee022212222222220           ",
            "        ceeeeecb033333333200202221222222221           ",
            "         ceeeeeb0333333222222022221222222220          ",
            "         ceeeeebb0332222222220122212222222220         ",
            "         ceeeecbb022222222200 0332212222222210        ",
            "          ceedc000222222000    0333133222222220       ",
            "          ceddb110222200       0333313333222220       ",
            "          cdddb0022000          033313333333330       ",
            "           bddb 000             03333133333300        ",
            "          be6ddb                033331333300bb0       ",
            "          b66cdb                 033331300bbbb0  ccb  ",
            "        ceebdbbc                 0333000bbbbbb000ddcb ",
            "      ceecceedddb                00000 0bbbb00cccbccb ",
            "     0bbdeedddbb0                       0000cccccbccc0",
            "     0bbbcdd0000                         bccccccc0ccc0",
            "      b00000                              0ccccb0 bbb0",
        ]
    end

    def initialize
        super
        @name = "pkmn-johto-gym-leader-01-falkner"
        map_color("0", "color_016")
        map_color("1", "color_023")
        map_color("2", "color_024")
        map_color("3", "color_025")
        map_color("4", "color_060")
        map_color("5", "color_073")
        map_color("6", "color_089")
        map_color("7", "color_095")
        map_color("8", "color_137")
        map_color("9", "color_180")
        map_color("a", "color_223")
        map_color("b", "color_236")
        map_color("c", "color_243")
        map_color("d", "color_250")
        map_color("e", "color_255")
    end
end
