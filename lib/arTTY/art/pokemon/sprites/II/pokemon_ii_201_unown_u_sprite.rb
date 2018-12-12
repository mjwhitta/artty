class ArTTY::Art::PokemonII201UnownUSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "       322        ",
            "       3852       ",
            "      388802      ",
            " 3   37444802     ",
            "372  36919582     ",
            "372 3791119572    ",
            "372 3715711562  3 ",
            "372 3618211562 372",
            "37627212411542 272",
            " 37422911195742042",
            " 372  39195227202 ",
            "  372  3442  3042 ",
            "  34722262  3742  ",
            "   347026222742   ",
            "    3247000022    ",
            "      322222      ",
        ]
        @name = "pokemon-II-201-unown-U-sprite"
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
