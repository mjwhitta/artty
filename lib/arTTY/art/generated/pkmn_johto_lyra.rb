# encoding: utf-8
class ArTTY::Art::PkmnJohtoLyra < ArTTY::Art
    def color_map
        return [
            "             ccccc                  λ",
            "         c7777777777cc            ",
            "        c77777777777ddc           ",
            "        c7777777777dddc0          ",
            "       c777777777dd22dcd0         ",
            "       c7772222ddd2442dd0         ",
            "       c724444422d2440dd20        ",
            "        c2422224422440d2440       ",
            "        c777777224244222440       ",
            "       c7cccbb77d2044242440       ",
            "       abb6b66bbccc0242442        ",
            "   b3   0b7066660d0b00222         ",
            "   b33bb0b909966070bb0c0   bbb    ",
            "    b3330b669999b70b0bb0bb333b    ",
            "    bb3bb066699999bb0bbb3333b     ",
            "      bbbb0664299630bbbb33bb      ",
            "        0bb0b6499b0 0bb30         ",
            "       0bbb0 abb0c70 0033b        ",
            "        000 c7b6b77c0  000        ",
            "            277ac7c22bb           ",
            "           2417a7c14099b          ",
            "           241c0c4140b692         ",
            "          244a4004120999b2        ",
            "         2444044442a0b696b2       ",
            "         2440 02222a20966662      ",
            "        2442   00100ab00b6642     ",
            "       22440   0a0aaab5b 044b     ",
            "      34420    0010aab55  0bbb    ",
            "      6240    aaaaaaa0b5   b550   ",
            "     3990     a1a00001b5bb bb8a0  ",
            "  bb699b      a111111a05  bbaa8a0 ",
            " b6999b      a1aaaaaa10b  5b44a8a ",
            "b69996       a1111a111a05b58854a5b",
            " bbb6b      a11111a1111ab8588854a0",
            "    b       a1111a0a111ab885888ba0",
            "            36aaa0 0aaa30588585b40",
            "            39999b 36966bb555555b0",
            "            69996  39996b 0b55550 ",
            "            ab99b  ab99ba   0000  ",
            "            a0000  a0000          ",
            "            c1001  ca001          ",
            "            c7771  d777c          ",
            "            c7771 c77771          ",
            "            a7771 c777c           ",
            "            a7771 c777c           ",
            "           a1771  1c771           ",
            "           acd7a  1cdd1           ",
            "          acddca  1dcd1           ",
            "          accca    1cdc           ",
            "         bacca     1ddc           ",
            "         bcca0     1ddc           ",
            "         b2c20     add1           ",
            "         b22b0     add1           ",
            "         b22b      adc            ",
            "         b220     addc            ",
            "         b440     adc0            ",
            "          00      b2c0            ",
            "                 b4420            ",
            "                 44440            ",
            "                222442            ",
            "               24442b             ",
            "               d44440             ",
            "               b777d0             ",
            "                0000              ",
        ]
    end

    def initialize
        super
        @name = "pkmn-johto-lyra"
        map_color("0", "color_016")
        map_color("1", "color_024")
        map_color("2", "color_088")
        map_color("3", "color_095")
        map_color("4", "color_125")
        map_color("5", "color_136")
        map_color("6", "color_173")
        map_color("7", "color_189")
        map_color("8", "color_221")
        map_color("9", "color_223")
        map_color("a", "color_236")
        map_color("b", "color_237")
        map_color("c", "color_247")
        map_color("d", "color_251")
    end
end
