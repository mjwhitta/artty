# encoding: utf-8
class ArTTY::Art::MmBNMegamanExe < ArTTY::Art
    def color_map
        return [
            "              0000         λ",
            "            0077770      ",
            "           012221770     ",
            "          01111121770    ",
            "       0  011111121770   ",
            "        00000011112000   ",
            "         0074000112760   ",
            "      0000044406012770   ",
            "       00007470660000    ",
            "      01000000356050     ",
            "     011106303335550     ",
            "      0007733033330  00  ",
            "      037733330000  0010 ",
            "     03333333333330011010",
            "    033333033003330110010",
            "   0000300130740301111100",
            "   01110 013040 00111100 ",
            "  011110013330   01100   ",
            "  0101000333330   00     ",
            "   0111100333330         ",
            "   01111100033330        ",
            "    011110  033000       ",
            "   0011000  0001110      ",
            "   000000   0111110      ",
            "  001110     000000      ",
            " 011110      011110      ",
            "0111100       01100      ",
            "0111110      0111110     ",
            "0100010      01111110    ",
            " 00000       00000000    "
        ]
    end

    def initialize
        super
        @name = "mmbn-megaman.EXE"

        black = "color_232"
        blue = "color_033"
        cyan = "color_045"
        dark_blue = "color_020"
        red = "color_160"
        tan = "color_223"
        white = "color_255"
        yellow = "color_184"

        map_color("0", black)
        map_color("1", blue)
        map_color("2", cyan)
        map_color("3", dark_blue)
        map_color("4", red)
        map_color("5", tan)
        map_color("6", white)
        map_color("7", yellow)
    end
end
