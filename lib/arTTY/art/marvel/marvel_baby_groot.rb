# encoding: utf-8
class ArTTY::Art::MarvelBabyGroot < ArTTY::Art
    def color_map
        return [
            "           2 02      λ",
            "   2  20 0  00 2   ",
            "    0 002 002000 2 ",
            "  0202 0020 03020  ",
            "   030 2303003300  ",
            "   01313313030130  ",
            "   03133333313330  ",
            "    033333313332   ",
            "    033333333330   ",
            "    033333333330   ",
            "    036033336030   ",
            "    030033330030   ",
            "    033333333330   ",
            "    030333333030   ",
            "  2 033000000330   ",
            "2 0  0333333330 2  ",
            " 00   00000000  0 2",
            "00302   0330   200 ",
            "  03000013000  0300",
            "   033301303300302 ",
            "    000031000330   ",
            "    2  0330  00    ",
            "        0330       ",
            "        0310       ",
            "       031130      ",
            "    000000000000   ",
            "    044444444550   ",
            "    044444444550   ",
            "    000000000000   ",
            "     0444444550    ",
            "     0444444550    ",
            "      04444550     ",
            "      04444550     ",
            "       044550      ",
            "       000000      "
        ]
    end

    def initialize
        super
        @name = "marvel-baby-groot"

        black = "color_232"
        brown = "color_058"
        green = "color_034"
        light_brown = "color_094"
        light_red = "color_196"
        red = "color_160"
        white = "color_255"

        map_color("0", black)
        map_color("1", brown)
        map_color("2", green)
        map_color("3", light_brown)
        map_color("4", light_red)
        map_color("5", red)
        map_color("6", white)
    end
end
