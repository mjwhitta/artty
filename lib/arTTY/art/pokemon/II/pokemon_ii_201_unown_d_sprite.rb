class ArTTY::Art::PokemonII201UnownDSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "    3222      ",
            "   3888022    ",
            "   37666882   ",
            "   374222782  ",
            "   3442  3782 ",
            "  378802 3472 ",
            " 37644802 3672",
            " 36919582 3472",
            "3691119572 372",
            "3615711572 372",
            "3618211562 372",
            " 31241152 3472",
            " 39111952 3742",
            "  391952 3472 ",
            "   3222  3742 ",
            "       32742  ",
            "    3227042   ",
            "   3700422    ",
            "    3222      ",
        ]
        @name = "pokemon-II-201-unown-D-sprite"
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
