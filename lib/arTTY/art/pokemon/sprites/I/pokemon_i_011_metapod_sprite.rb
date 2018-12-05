class ArTTY::Art::PokemonI011MetapodSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "       555  ",
            "     55235  ",
            "    52335   ",
            "   523315   ",
            "  5233115   ",
            "  5231335   ",
            " 503145215  ",
            " 501334435  ",
            "50313333315 ",
            "523313333335",
            "50331333155 ",
            " 52133335   ",
            " 50333365   ",
            "  5033115   ",
            "  5011335   ",
            "   5233115  ",
            "    550115  ",
            "      555   ",
        ]
        @name = "pokemon-I-011-metapod-sprite"
        map_color("0", "color_101")
        map_color("1", "color_107")
        map_color("2", "color_113")
        map_color("3", "color_149")
        map_color("4", "color_231")
        map_color("5", "color_236")
        map_color("6", "color_239")
    end
end
