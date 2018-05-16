# encoding: utf-8
class ArTTY::Art::MarvelBabyGrootAscii < ArTTY::Art
    def ascii_map
        return [
            '  \^V//  λ',
            '  |. .|  ',
            '- \ - / _',
            ' \_| |_/ ',
            '   \ \   ',
            ' __/_/__ ',
            '|_______|',
            ' \     / ',
            '  \___/  '
        ]
    end

    def color_map
        return [
            "  11111  ",
            "  03 30  ",
            "1 0 0 0 1",
            " 000 000 ",
            "   0 0   ",
            " 2202022 ",
            "222222222",
            " 2     2 ",
            "  22222  "
        ]
    end

    def initialize
        super
        @name = "marvel-baby-groot-ascii"

        brown = "color_136"
        green = "color_107"
        red = "color_196"
        white = "color_255"

        map_color("0", brown)
        map_color("1", green)
        map_color("2", red)
        map_color("3", white)
    end
end
