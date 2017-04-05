# encoding: utf-8
class ArTTY::Art::PkmnEevee < ArTTY::Art
    def color_map
        return [
            "00                 λ",
            "0300       000 00",
            "03310    00330040",
            " 0110000033200440",
            "  133310330103340",
            "  033331100101340",
            " 033333111100110 ",
            " 033330211031010 ",
            " 43331421103100  ",
            " 03311001103010  ",
            "  0011110030110  ",
            "  0400003301110  ",
            "   044433000110  ",
            "   00000010 00   ",
            "   0110110       ",
            "    003130       ",
            "      000        "
        ]
    end

    def initialize
        super
        @name = "pkmn-eevee"

        black = "color_232"
        brown = "color_094"
        gray = "color_237"
        light_brown = "color_137"
        white = "color_255"

        map_color("0", black)
        map_color("1", brown)
        map_color("2", gray)
        map_color("3", light_brown)
        map_color("4", white)
    end
end
