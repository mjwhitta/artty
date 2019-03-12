class ArTTY::Art::PokemonII201UnownMSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "   32             ",
            "  3852        32  ",
            "  3782 32222 3802 ",
            "   37028888828042 ",
            "   3270666678022  ",
            "  37042264224782  ",
            "  3742 3642 34782 ",
            " 3702 388802 3472 ",
            " 372 37444802 3762",
            "3702 36919582 3472",
            "372 3791119572 372",
            "372 3715711562 372",
            "372 3718211562 372",
            "3702 31241152 3472",
            " 372 39111952 3742",
            " 3762 391952 3472 ",
            "  3762 3222 37042 ",
            "  3472     37042  ",
            "   32      3742   ",
            "            32    ",
        ]
        @name = "pokemon-II-201-unown-M-sprite"
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
