class ArTTY::Art::MarvelThor < ArTTY::Art
    def initialize
        super
        @colors = [
            "     00                  λ",
            "    0hg0                 ",
            "   0hggg0 0         0    ",
            "   0ggggg0f0       0f0   ",
            "    0ggg0fh0 0    0fh0   ",
            "   000gg0fh00g0000fhh0   ",
            "  0bbe0g0f0hhhhhh0fhh0   ",
            " 0bbbb0000hhhhhhhfhh0    ",
            " 0bbb00 0hhhhhhhhfhh0    ",
            " 03bb0700ggggggggfh0     ",
            "0e00d7db09bbbb999gf0     ",
            " 0  0dbb0cbbb0c99g90     ",
            "     0bb0c0b00c99990     ",
            "      0b0bcbcccb99990    ",
            "       090a0000a9999d0   ",
            "       0990aaaaa099dbb0  ",
            "       00940000049dbbd0  ",
            "       0400d6d6ddd0bd770 ",
            "       0440ddddddd000dd0 ",
            "       0440d6d6ddd00bbb0 ",
            "      04440999999500bbb0 ",
            "      04440d6d6ddd04000  ",
            "     0444011dddd1110440  ",
            "     044021111011122040  ",
            "     0400822104012880040 ",
            "     0088888044408888800 ",
            "    088888880444088888880",
            "    000000000000000000000",
        ]
        @name = "marvel-thor"
        map_color("0", "color_016")
        map_color("1", "color_026")
        map_color("2", "color_094")
        map_color("3", "color_095")
        map_color("4", "color_124")
        map_color("5", "color_137")
        map_color("6", "color_146")
        map_color("7", "color_160")
        map_color("8", "color_178")
        map_color("9", "color_184")
        map_color("a", "color_186")
        map_color("b", "color_222")
        map_color("c", "color_231")
        map_color("d", "color_237")
        map_color("e", "color_238")
        map_color("f", "color_248")
        map_color("g", "color_250")
        map_color("h", "color_252")
    end
end
