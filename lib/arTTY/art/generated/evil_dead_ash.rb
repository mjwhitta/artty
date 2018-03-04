# encoding: utf-8
class ArTTY::Art::EvilDeadAsh < ArTTY::Art
    def color_map
        return [
            "                00                λ",
            "               0e10             ",
            "                0e10            ",
            "                 0e10           ",
            "                  0e10          ",
            "                   0ee0         ",
            "                    0ee000      ",
            "             0000000 0ee1e0     ",
            "            0aaaaaaa0 011770    ",
            "           0aaaaaaaaa0 077770   ",
            "          0aaaaaaaaaa0 00777000 ",
            "          0aaa77a77770070c711110",
            "          07a77a7777707777001110",
            "          0767880777807770  000 ",
            "           06788007080770       ",
            "          00667888787070        ",
            "        003a06600006070         ",
            "       0333a30666660730         ",
            "     0003733a2000003030         ",
            "    040272303a27923030          ",
            "   040552f0033a933700           ",
            "    055ee0 09932a770            ",
            "    055ee0 033323aa0            ",
            "    0g550  0999dd390            ",
            "   0gfg0  0bbbbbbbbb0           ",
            "  0gfg0  0bbbbb0bbbbb0          ",
            " 0gfg0  00bbbb0 0bbbb00         ",
            "0gfg0 009999b0   0bb99900       ",
            "0gg0 099999990   099999990      ",
            " 00  000000000   000000000      ",
        ]
    end

    def initialize
        super
        @name = "evil-dead-ash"
        map_color("0", "color_016")
        map_color("1", "color_094")
        map_color("2", "color_109")
        map_color("3", "color_110")
        map_color("4", "color_138")
        map_color("5", "color_167")
        map_color("6", "color_180")
        map_color("7", "color_222")
        map_color("8", "color_231")
        map_color("9", "color_235")
        map_color("a", "color_237")
        map_color("b", "color_239")
        map_color("c", "color_241")
        map_color("d", "color_243")
        map_color("e", "color_244")
        map_color("f", "color_245")
        map_color("g", "color_248")
    end
end
