# encoding: utf-8
class ArTTY::Art::PkmnSquirtle < ArTTY::Art
    def color_map
        return [
            "   0000         000    λ",
            "  0333100      03330 ",
            " 0333333100   0333110",
            " 033333330200 0331010",
            "023333333124201310110",
            "03333503315442011010 ",
            "0133302311544401000  ",
            " 0113021110544200    ",
            "  00111100335220     ",
            "  03000033315220     ",
            "   0066033105220     ",
            "     06600005220     ",
            "    01066666050      ",
            "     0000663050      ",
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
        white = "color_255"
        yellow = "color_190"

        map_color("0", black)
        map_color("1", blue)
        map_color("2", brown)
        map_color("3", light_blue)
        map_color("4", light_brown)
        map_color("5", white)
        map_color("6", yellow)
    end
end
