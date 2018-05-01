# encoding: utf-8
class ArTTY::Art::MN9Beck < ArTTY::Art
    def color_map
        return [
            "      000000       λ",
            "     03333330      ",
            "    0322222220     ",
            "   032111100110    ",
            "   031100011000    ",
            "  0121111111110    ",
            "  0120550020500    ",
            "  0123550040530    ",
            "   023455445430    ",
            "    0044000440     ",
            "    030444440      ",
            "   00033331130     ",
            "  0020000000020    ",
            " 022203333230220   ",
            "00000 03333300000  ",
            "0220  02200200220  ",
            "02120 033113001120 ",
            "01120 000110002110 ",
            " 0000022202220000  ",
            "   033020 02030    ",
            "  0333300 003330   ",
            " 0222330   0333300 ",
            "01211230   03332110",
            "00000000   00000000"
        ]
    end

    def initialize
        super
        @name = "mn9-beck"

        black = "color_232"
        blue = "color_033"
        gray = "color_242"
        light_gray = "color_247"
        tan = "color_223"
        white = "color_255"

        map_color("0", black)
        map_color("1", blue)
        map_color("2", gray)
        map_color("3", light_gray)
        map_color("4", tan)
        map_color("5", white)
    end
end
