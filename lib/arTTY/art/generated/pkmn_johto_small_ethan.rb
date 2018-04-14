# encoding: utf-8
class ArTTY::Art::PkmnJohtoSmallEthan < ArTTY::Art
    def color_map
        return [
            "            444444                   λ",
            "         c177777711caa             ",
            "        c14777777cccca             ",
            "        c174aa477ccccca            ",
            "        ac7aaaa74cccaa0            ",
            "        000aaaa7aaaaaa0            ",
            "      aaccc00777aaaaaa0            ",
            "     acccccc0022a000aa0            ",
            "    0caccaaa8888229a0000           ",
            "    00cc0a848982cd8ca2aa0          ",
            "     0a0a4d289990d84a8aaa0         ",
            "     00 04d09999299488200          ",
            "         28899999994200            ",
            "     222 088499999800              ",
            "   228949 0882d4980                ",
            "  24949892 0288820                 ",
            " c28994920cd542245c                ",
            " ca8482280dddd4825ddc              ",
            "3caa02000ba5dd5aaaddda             ",
            "330aaab33bc05ddaa5d53bb            ",
            "b3300b3333b0a35dad53033b           ",
            " b333b3333bc0330b0c303bbb          ",
            "  00b000333b000363a003b33b         ",
            "        00b3bcccb6663b33330        ",
            "        c5536bc55b663bb33330       ",
            "        c55366b55536b5c033330      ",
            "         c5b366b5cb305c 033330     ",
            "          cb3333acca050  b33630    ",
            "          b3bb333a0aa50  0366630   ",
            "          b333bbbbb000    b3663b   ",
            "          b333333b3330    03663c0  ",
            "          5d53333b33350    b33ac0  ",
            "          5dddddddd5550     0ccc82 ",
            "          a55ddddddd50      aaa8880",
            "          c1acca00000a0     2888890",
            "         c1caccccacaaa0     098982 ",
            "         c1acccccacacaaa     0292  ",
            "        c1acccccacaccaa0       22  ",
            "        cacccccc0caaaaa0           ",
            "        c11cccca00acccaa0          ",
            "       c1111ccc0 0ccccaa0          ",
            "       c1111cc0  0cccccaa0         ",
            "      c11111cc0  0cccccaa0         ",
            "     a111111c0    0ccccca0         ",
            "     a111111c0    0cccccaa0        ",
            "     aa1111cc0    0cccccaa0        ",
            "     ac00ccc0     0ccccaaa0        ",
            "     accc00c0      0c00000         ",
            "    28aacc10        051aaaa        ",
            "   298800a0          0aaa80        ",
            "   899882             28882        ",
            "  299992              288980       ",
            "  29992                29980       ",
            "  89990                29990       ",
            " 29990                  2992       ",
            " 29990                  28980      ",
            " 2992                   22882      ",
            " 8332                    d3330     ",
            " 0330                   05d33dd0   ",
            " 5dd50                  055dd33650 ",
            " d3330                  0cc55d33d0 ",
            " 5d63d0                  0005cccc0 ",
            " c55550                     00000  ",
            " 00000                             ",
        ]
    end

    def initialize
        super
        @name = "pkmn-johto-small-ethan"
        map_color("0", "color_016")
        map_color("1", "color_059")
        map_color("2", "color_095")
        map_color("3", "color_131")
        map_color("4", "color_136")
        map_color("5", "color_145")
        map_color("6", "color_167")
        map_color("7", "color_179")
        map_color("8", "color_180")
        map_color("9", "color_223")
        map_color("a", "color_236")
        map_color("b", "color_237")
        map_color("c", "color_239")
        map_color("d", "color_255")
    end
end
