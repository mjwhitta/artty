# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI140KabutoShiny < ArTTY::Art
    def color_map
        return [
            "          1000000001               λ",
            "     01ba444444241ba120          ",
            "    044bb444442424bb22200        ",
            "   12444444442242422222220       ",
            "  122444442424222222222222b      ",
            "  0222222222222222222222222b     ",
            " 022222222222222222222222222b    ",
            " 0221222222222111111112222222b   ",
            " 22000022222211100000122222220   ",
            " 2010bb000111100bbbbb011222221b  ",
            " 2110bbbbb0000bbbbbbbb011222220  ",
            "0110bbb555bbbbbb555bbbb01122221b ",
            "b10bbb57775bbbb57775bbbbb111222b ",
            "b1bbbb57775bbbb57775bbbbbb011220 ",
            "b1bbbb57775bbbb57775bbbbbbb012210",
            "b1bbbbb555bbbbbb555bbbb00bb01122b",
            " 1bb00bbbbbbbbbbbbbbbb0880bb0122b",
            " 1b0880bbbbbbbbbbbbbb089880b0112b",
            " 0108880bbbbbbb00bbb0999880bb012b",
            " b109980bb0bbbb08000999880bbb012b",
            "  b099990080bbb0999999880bbbb012b",
            "   b09988880bbbb0889888000bbb012b",
            "    b088880bbbbbbb088800660bb0120",
            "     b00000bb0bbbbbb0008860bb110 ",
            "      b88800060bbbb00088860b011b ",
            "      388888660bbb0888886601111b ",
            "       388886b02223388666bbb0110 ",
            "        3bbb3 bbbbb03bbbb    bb  ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-140-kabuto-shiny"
        map_color("0", "color_064")
        map_color("1", "color_070")
        map_color("2", "color_113")
        map_color("3", "color_130")
        map_color("4", "color_149")
        map_color("5", "color_167")
        map_color("6", "color_178")
        map_color("7", "color_217")
        map_color("8", "color_221")
        map_color("9", "color_228")
        map_color("a", "color_231")
        map_color("b", "color_233")
    end
end
