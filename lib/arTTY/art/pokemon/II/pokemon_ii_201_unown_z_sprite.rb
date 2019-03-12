class ArTTY::Art::PokemonII201UnownZSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "  322     ",
            " 37893    ",
            "  33693   ",
            "    3693  ",
            "   322692 ",
            "  3470552 ",
            " 37055702 ",
            " 36b1b572 ",
            "36b111b572",
            "3615711572",
            "3619211562",
            "3413511563",
            " 3a111953 ",
            " 34a1933  ",
            "  3242    ",
            "   3462   ",
            "    34622 ",
            "     34663",
            "      333 ",
        ]
        @name = "pokemon-II-201-unown-Z-sprite"
        map_color("0", "color_102")
        map_color("1", "color_231")
        map_color("2", "color_236")
        map_color("3", "color_237")
        map_color("4", "color_239")
        map_color("5", "color_240")
        map_color("6", "color_242")
        map_color("7", "color_244")
        map_color("8", "color_247")
        map_color("9", "color_248")
        map_color("a", "color_251")
        map_color("b", "color_252")
    end
end
