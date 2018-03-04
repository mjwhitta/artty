# encoding: utf-8
class ArTTY::Art::KirbyMetaKnight < ArTTY::Art
    def color_map
        return [
            "                            74  λ",
            "                          4747",
            "                          747 ",
            "        00000000        47474 ",
            "    0000bcbcbcbc000   4 747   ",
            "   0bcbcbcb0000cbcb0 047474   ",
            "   00bcbc00111100b0 0dd57     ",
            "  06000b0111acca10006ddd44    ",
            "  06222011acccccca0264dd0     ",
            "  0622221cccccbccc026dd0      ",
            "  0062221cccccbcccc0090       ",
            " 0dd0621cc008cb800c099900     ",
            "0dddd001ccc080080cc09999900   ",
            "0dddd001cccc0000ccc099999940  ",
            " 00d0  0ccccccbccc099999940   ",
            "   0   01cccccbccc09999440    ",
            "      0333ccccbcc03009400     ",
            "     033323cccc00323300       ",
            "     03333200003323330        ",
            "     0000000  00000000        ",
        ]
    end

    def initialize
        super
        @name = "kirby-meta-knight"
        map_color("0", "color_016")
        map_color("1", "color_026")
        map_color("2", "color_059")
        map_color("3", "color_133")
        map_color("4", "color_178")
        map_color("5", "color_196")
        map_color("6", "color_220")
        map_color("7", "color_223")
        map_color("8", "color_226")
        map_color("9", "color_240")
        map_color("a", "color_251")
        map_color("b", "color_252")
        map_color("c", "color_253")
        map_color("d", "color_254")
    end
end
