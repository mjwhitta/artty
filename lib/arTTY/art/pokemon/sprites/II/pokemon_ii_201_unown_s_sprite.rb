class ArTTY::Art::PokemonII201UnownSSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "      32      ",
            "    32852     ",
            "  3288802     ",
            " 38 02472     ",
            "37022 32      ",
            "3472          ",
            " 34722222     ",
            "  34247022    ",
            "   37044802   ",
            "   36919582   ",
            "  3691119582  ",
            "  3615711582  ",
            "  3618211572  ",
            "   312411572  ",
            "   39111952   ",
            "    39195742  ",
            "     32222742 ",
            "          3742",
            "      32 32702",
            "     34227042 ",
            "     3700422  ",
            "     37422    ",
            "      32      ",
        ]
        @name = "pokemon-II-201-unown-S-sprite"
        map_color("0", "color_102")
        map_color("1", "color_231")
        map_color("2", "color_236")
        map_color("3", "color_237")
        map_color("4", "color_239")
        map_color("5", "color_240")
        map_color("6", "color_242")
        map_color("7", "color_244")
        map_color("8", "color_248")
        map_color("9", "color_252")
    end
end
