# encoding: utf-8
class ArTTY::Art::PkmnSquirtle < ArTTY::Art
    def color_map
        return [
            "   0000         000    λ",
            "  0333100      03330 ",
            " 0333333100   0333110",
            " 033333330200 0331010",
            "023333333124201310110",
            "03333603316442011010 ",
            "0133302311644401000  ",
            " 0113021110644200    ",
            "  00111100336220     ",
            "  03000033316220     ",
            "   0055033106220     ",
            "     05500006220     ",
            "    01075557060      ",
            "     0000773060      ",
            "        000300       ",
            "         01110       ",
            "          000        "
        ]
    end

    def initialize
        super
        @name = "pkmn-squirtle"

        black = "color_232"
        blue = "color_062"
        brown = "color_094"
        light_blue = "color_069"
        light_brown = "color_136"
        light_yellow = "color_184"
        white = "color_255"
        yellow = "color_136"

        map_color("0", black)
        map_color("1", blue)
        map_color("2", brown)
        map_color("3", light_blue)
        map_color("4", light_brown)
        map_color("5", light_yellow)
        map_color("6", white)
        map_color("7", yellow)
    end
end
