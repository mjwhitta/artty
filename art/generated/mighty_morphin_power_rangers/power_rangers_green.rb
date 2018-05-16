# encoding: utf-8
class ArTTY::Art::PowerRangersGreen < ArTTY::Art
    def color_map
        return [
            "       000000        λ",
            "      01111110       ",
            "     0111117110      ",
            "    01111111110      ",
            "    091111991110     ",
            "    077777779110     ",
            "    077777777110     ",
            "    07777777910      ",
            "    011111111100     ",
            "   000144441102200   ",
            "  01210111110211210  ",
            "  06126000002612160  ",
            " 0666202757216026660 ",
            " 0660001272111000660 ",
            " 0666001111111006660 ",
            " 0666006838666006660 ",
            "  000 011111110 000  ",
            "     01111111110     ",
            "    0211110111220    ",
            "   0012210 0126100   ",
            " 00666610   01666600 ",
            "066666660   066666660",
            "000000000   000000000",
        ]
    end

    def initialize
        super
        @name = "power-rangers-green"
        map_color("0", "color_016")
        map_color("1", "color_035")
        map_color("2", "color_184")
        map_color("3", "color_186")
        map_color("4", "color_188")
        map_color("5", "color_221")
        map_color("6", "color_231")
        map_color("7", "color_236")
        map_color("8", "color_237")
        map_color("9", "color_251")
    end
end
