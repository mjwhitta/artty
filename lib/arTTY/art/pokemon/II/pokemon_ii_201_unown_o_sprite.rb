class ArTTY::Art::PokemonII201UnownOSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "      322222      ",
            "    3278888822    ",
            "   347022227882   ",
            "  34742    32782  ",
            "  3742 3222  3782 ",
            " 3702 388802  372 ",
            " 372 37444802 3762",
            "3702 36919582  372",
            "372 3791119572 372",
            "372 3715711562 372",
            "372 3718211562 372",
            "3702 31241152  372",
            " 372 39111952 3742",
            " 3762 391952  372 ",
            "  3742 3442  3742 ",
            "  34742272 32742  ",
            "   347027227042   ",
            "    3247000022    ",
            "      322222      ",
        ]
        @name = "pokemon-II-201-unown-O-sprite"
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
