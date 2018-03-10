# encoding: utf-8
class ArTTY::Art::MmSmallMegaman < ArTTY::Art
    def color_map
        return [
            "           000          λ",
            "        0002220       ",
            "       011100220      ",
            "      01111110000     ",
            "      011111102210    ",
            "     0211111110010    ",
            "     0211134441140    ",
            "     0211344003040    ",
            "      011344003040    ",
            "      011334443440    ",
            "   0000033300003000   ",
            "  012222033333302210  ",
            "  011222200000022110  ",
            " 01112022222222021110 ",
            " 01100022222222000110 ",
            " 01111022222222001110 ",
            " 01110011111111001110 ",
            "  000 0111111110 000  ",
            "     022211112220     ",
            "    01122220222210    ",
            "   00111120 0211100   ",
            " 001111110   01111100 ",
            "0111111110   011111110",
            "0000000000   000000000"
        ]
    end

    def initialize
        super
        @name = "mm-small-megaman"

        black = "color_232"
        blue = "color_033"
        light_blue = "color_045"
        tan = "color_223"
        white = "color_255"

        map_color("0", black)
        map_color("1", blue)
        map_color("2", light_blue)
        map_color("3", tan)
        map_color("4", white)
    end
end
