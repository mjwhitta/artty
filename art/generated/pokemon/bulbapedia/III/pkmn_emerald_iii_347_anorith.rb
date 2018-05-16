# encoding: utf-8
class ArTTY::Art::PkmnEmeraldIII347Anorith < ArTTY::Art
    def color_map
        return [
            "                      00                    λ",
            "                     0bbb0       0d0        ",
            "                      0bbb0     0bb0        ",
            "                      0bbb50   0bb0         ",
            "                       0b551  cbb0          ",
            "                       0c55310c5b0          ",
            "                        0c3330550           ",
            "                        0c331c50            ",
            "                         0001550            ",
            "            2220      0ccccc000             ",
            "           29666000 0c500b00cc0     00222   ",
            "           2669888dc500bbbbb0cc0 000a69992  ",
            "         220bd888c550ddd000bb0c00d8aaaa692  ",
            "        296688bd0500000bbbb0b0c10d8aaad00   ",
            "       06666988050dd8db00bbb00c10bbbdd2222  ",
            "    2220269888050dddbbbbb00bb0c10dd8a999992 ",
            "   2999882bbbb15b000000bbbb0b0c10d8aaa69990 ",
            "  29999988888130dd8bbbb00bbb0cc10d8aaaa660  ",
            "  299988888813bdddbbbbbbb00b0c110dddb000    ",
            " 222bb0bb8881300000bbbbbbbb0cc10dd8aaaaa22  ",
            " 99980008bbb0bbbb000000bbbb0c110d8aaaa99992 ",
            "29990aa80880292bb0000000bb0cc11dd8aaaaa99992",
            "299b8aad8000992d000266b0000c110bbb00baaa6992",
            " 00b80008330992d00066660001110dd88aaa000000 ",
            "   08b0b8130992b00266660c01110008aaaaaa22   ",
            "    0888000cb92000666620c3000aa80aaaa99992  ",
            "     000  030bb000666201c3318aad80aaaa99992 ",
            "          03100000000011100180008000baa6992 ",
            "       1104031100001111104008b0b80   00000  ",
            "      150741033333c1110040  08880           ",
            "     155500  01ccc1000400    000            ",
            "     c555330   0000 07441                   ",
            "    15553330         0c051                  ",
            "    15553300         035551                 ",
            "    355330c0        0355551                 ",
            "    31330c0         03555550                ",
            "    3c00c1          00555550                ",
            "    3cccc0          01155550                ",
            "    0ccc1           01055510                ",
            "    01cc0           01c1110                 ",
            "     0c00            0c3330                 ",
            "     0bb0            0c330                  ",
            "      0b0            00330                  ",
            "      0b0            00b0                   ",
            "       0             0bb0                   ",
            "                     0b0                    ",
            "                     00                     ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-III-347-anorith"
        map_color("0", "color_016")
        map_color("1", "color_059")
        map_color("2", "color_095")
        map_color("3", "color_108")
        map_color("4", "color_143")
        map_color("5", "color_151")
        map_color("6", "color_166")
        map_color("7", "color_186")
        map_color("8", "color_188")
        map_color("9", "color_209")
        map_color("a", "color_231")
        map_color("b", "color_242")
        map_color("c", "color_243")
        map_color("d", "color_249")
    end
end
