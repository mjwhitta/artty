# encoding: utf-8
class ArTTY::Art::MmbnIcemanEXE < ArTTY::Art
    def color_map
        return [
            "    333                 λ",
            "   3dddd5aaaaa          ",
            "   d665dd5000aaa        ",
            "   677665d3aaaaaa       ",
            "   499974dd5000aaa    00",
            "   b964476dd31100aa  00a",
            "  b694b6696dd13330aa00a ",
            " 4799bbd696d513331a     ",
            "4799969d696dd03310      ",
            "46999998874d30110a      ",
            " cc7999886351010a       ",
            "  cc799964530aaa        ",
            "   44444450aa0aa        ",
            "        a000130aa       ",
            "       aa023133aaa      ",
            "  bbb 1aaa211031551     ",
            " bcc4b5a0a00101d36b     ",
            " bbcc45105000054bcbccc  ",
            " bccccc303ddd50bbbc664c ",
            "  bbccb010011100bc6444c ",
            "    bb001110000cc64444b ",
            "      0500000ab664cccb  ",
            "       355550a0bb10a3   ",
            "       bbbbb 001135d0   ",
            "    ccbbbbb  03ddd5cb   ",
            "   c64cbbbbb  000bbbb   ",
            "  c6764bbbbbaaaabbbbb   ",
            "  c4664bbbbaaaaaabbbcb  ",
            "   bbbbbaaaaaaaac776ccb ",
            "  aaaaaaaaaaaaa479977cba",
            "  aaaaaaaaaaaaac999776ba",
            "   aaaaaaaaaaaaaccccbba ",
            "     aaaaaaaaaaaaaaaa   ",
            "        aaaaaaaaaa      ",
        ]
    end

    def initialize
        super
        @name = "mmbn-iceman.EXE"
        map_color("0", "color_023")
        map_color("1", "color_029")
        map_color("2", "color_032")
        map_color("3", "color_072")
        map_color("4", "color_095")
        map_color("5", "color_115")
        map_color("6", "color_137")
        map_color("7", "color_180")
        map_color("8", "color_210")
        map_color("9", "color_223")
        map_color("a", "color_235")
        map_color("b", "color_236")
        map_color("c", "color_238")
        map_color("d", "color_255")
    end
end
