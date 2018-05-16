# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI069Bellsprout < ArTTY::Art
    def color_map
        return [
            "                         bbbb               λ",
            "         5599988bb   bb20    2b2            ",
            "        5aaa999988b2220       2b            ",
            "       5aaaaa999985b00         20           ",
            "      5aaaaaa999998b           0b           ",
            "      55aaaaa9999988b          0b           ",
            "     5ab9aaa99999988bcc        0b           ",
            "     5b5999999999988b66c       0b           ",
            "    59999995b5999988b336c      2b           ",
            " 44bb999999bab999888bc336c    020           ",
            " 8887b999995b599888853c13c    20            ",
            "488887b9999999888885331c11c  02b            ",
            "40bb774b99888888885b311c11c 02b             ",
            "4400b74b888888885bbb3111c1cb22b             ",
            "4740b44b888888bbb c33111c1c02b              ",
            " 774b44bbbbbb5     bc3111cb20b              ",
            " b7774bb             cbb1b02b  cccc         ",
            "  4bbb                  b020bcc3333cc1      ",
            "                        020b11cc133331c     ",
            "                       022b 113331c3311c    ",
            "                     2022b  b1333331c111c   ",
            "                    0bb2b   b13663333c111c  ",
            "                  20b   0b   b36663331c111c ",
            "                20bb    0b   b333333111c11c ",
            "               2bb       0b   c333311111c11c",
            "              2b         0b    cb1111111111c",
            "             2b           0b     ccbbbbb111c",
            "            2b             0b           cb1c",
            "          2000              0b            cc",
            "         20  0000          2b2b000          ",
            "       20b   0           000 00  bb00       ",
            "              0               0             ",
            "                              0             ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-069-bellsprout"
        map_color("0", "color_058")
        map_color("1", "color_071")
        map_color("2", "color_094")
        map_color("3", "color_113")
        map_color("4", "color_130")
        map_color("5", "color_136")
        map_color("6", "color_155")
        map_color("7", "color_167")
        map_color("8", "color_215")
        map_color("9", "color_222")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_238")
    end
end
