class ArTTY::Art::SonicDoctorEggman < ArTTY::Art
    def initialize
        super
        @colors = [
            "        000000       λ",
            "       077777700     ",
            "      07bbbedbbe0    ",
            "      0b77bdd7bd0    ",
            "     0b7774477740    ",
            "     077777747470  0 ",
            "     017777ba4b700010",
            "      01177aa0a70110 ",
            "     0111117755711110",
            "    0f00111115511100 ",
            "   0f301088888001010 ",
            "  0f333030000033030  ",
            "  0f3388633f3360330  ",
            " 0f330333333f3330330 ",
            " 06600888633f3360660 ",
            " 0888033339999330880 ",
            " 0888033f399993f0880 ",
            "  00009339999993000  ",
            "     09999099990     ",
            "    0929903099920    ",
            "   009299000999200   ",
            " 009b2990   0c992b00 ",
            "099b99990   099999b90",
            "000000000   000000000",
        ]
        @name = "sonic-doctor-eggman"
        map_color("0", "color_016")
        map_color("1", "color_094")
        map_color("2", "color_145")
        map_color("3", "color_160")
        map_color("4", "color_186")
        map_color("5", "color_215")
        map_color("6", "color_220")
        map_color("7", "color_222")
        map_color("8", "color_231")
        map_color("9", "color_235")
        map_color("a", "color_237")
        map_color("b", "color_239")
        map_color("c", "color_240")
        map_color("d", "color_242")
        map_color("e", "color_244")
        map_color("f", "color_253")
    end
end
