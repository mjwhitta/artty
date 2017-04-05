# encoding: utf-8
class ArTTY::Art::PkmnBulbasaur < ArTTY::Art
    def color_map
        return [
            "            0 0       λ",
            "           02020    ",
            "         0002220    ",
            "       00202020200  ",
            "   0  0220220202220 ",
            "  010002022202202220",
            "  011110022022220220",
            "  011114102022220220",
            " 011414411000222020 ",
            "00411111111102200040",
            "00411141111040004440",
            "01111410011444440450",
            "0411110351140444000 ",
            " 041110351404440    ",
            "  00444444044440    ",
            "    000000005450    ",
            "            000     "
        ]
    end

    def initialize
        super
        @name = "pkmn-bulbasaur"

        black = "color_232"
        blue = "color_038"
        green = "color_107"
        red = "color_124"
        turquoise = "color_030"
        white = "color_255"

        map_color("0", black)
        map_color("1", blue)
        map_color("2", green)
        map_color("3", red)
        map_color("4", turquoise)
        map_color("5", white)
    end
end
