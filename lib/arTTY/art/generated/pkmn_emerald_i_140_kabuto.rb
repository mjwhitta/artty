# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI140Kabuto < ArTTY::Art
    def color_map
        return [
            "          1000000001               λ",
            "     01ba666666361ba130          ",
            "    066bb666663636bb33300        ",
            "   13666666663363633333330       ",
            "  133666663636333333333333b      ",
            "  0333333333333333333333333b     ",
            " 033333333333333333333333333b    ",
            " 0331333333333111111113333333b   ",
            " 33000033333311100000133333330   ",
            " 3010bb000111100bbbbb011333331b  ",
            " 3110bbbbb0000bbbbbbbb011333330  ",
            "0110bbb444bbbbbb444bbbb01133331b ",
            "b10bbb47774bbbb47774bbbbb111333b ",
            "b1bbbb47774bbbb47774bbbbbb011330 ",
            "b1bbbb47774bbbb47774bbbbbbb013310",
            "b1bbbbb444bbbbbb444bbbb00bb01133b",
            " 1bb00bbbbbbbbbbbbbbbb0880bb0133b",
            " 1b0880bbbbbbbbbbbbbb089880b0113b",
            " 0108880bbbbbbb00bbb0999880bb013b",
            " b109980bb0bbbb08000999880bbb013b",
            "  b099990080bbb0999999880bbbb013b",
            "   b09988880bbbb0889888000bbb013b",
            "    b088880bbbbbbb088800550bb0130",
            "     b00000bb0bbbbbb0008850bb110 ",
            "      b88800050bbbb00088850b011b ",
            "      288888550bbb0888885501111b ",
            "       288885b03332288555bbb0110 ",
            "        2bbb2 bbbbb02bbbb    bb  ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-140-kabuto"
        map_color("0", "color_058")
        map_color("1", "color_094")
        map_color("2", "color_130")
        map_color("3", "color_136")
        map_color("4", "color_167")
        map_color("5", "color_178")
        map_color("6", "color_179")
        map_color("7", "color_217")
        map_color("8", "color_221")
        map_color("9", "color_228")
        map_color("a", "color_231")
        map_color("b", "color_233")
    end
end
