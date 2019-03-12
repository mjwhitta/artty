class ArTTY::Art::PokemonII201UnownCSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "      3222     ",
            "    32788822   ",
            "   3702222782  ",
            "  3472    3682 ",
            "  3744222  372 ",
            " 366488802 3672",
            " 3747444802 372",
            "37646919582 372",
            "374791119572272",
            "374715711547002",
            "374718211546662",
            "37461241157222 ",
            " 3749111952    ",
            " 374291952     ",
            "  3742222      ",
            "  3672         ",
            "   367222      ",
            "    327882     ",
            "      3272     ",
            "       322     ",
        ]
        @name = "pokemon-II-201-unown-C-sprite"
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
