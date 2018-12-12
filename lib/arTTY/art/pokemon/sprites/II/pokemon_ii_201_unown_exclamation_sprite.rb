class ArTTY::Art::PokemonII201UnownExclamationSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "    32    ",
            "   3902   ",
            "   3702   ",
            "   3762   ",
            "   3762   ",
            "   3762   ",
            "   3762   ",
            "   3762   ",
            "   3762   ",
            "   3762   ",
            "  327622  ",
            " 34755902 ",
            " 37999582 ",
            "3699999592",
            "3667890492",
            "3615266482",
            " 313311573",
            " 38111a53 ",
            "  381a53  ",
            "   3333   ",
        ]
        @name = "pokemon-II-201-unown-exclamation-sprite"
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
        map_color("a", "color_252")
    end
end
