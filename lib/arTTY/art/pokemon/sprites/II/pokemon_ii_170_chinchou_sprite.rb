class ArTTY::Art::PokemonII170ChinchouSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "       9888888        ",
            "     98       98      ",
            "   98           9     ",
            "  958            9    ",
            " 9558            9    ",
            "956658    98888 9 9   ",
            "967768  981111188 9   ",
            "967768 961111111b88   ",
            " 977828661116660a08   ",
            "  9882b861166865a008  ",
            "     98610168aa6b008  ",
            "      9014166b6aa0a88 ",
            "       90111566b5aa338",
            "        980000a55a2238",
            "          988a5665a88 ",
            "             967768   ",
            "             967768   ",
            "              9778    ",
            "               98     ",
        ]
        @name = "pokemon-II-170-chinchou-sprite"
        map_color("0", "color_068")
        map_color("1", "color_111")
        map_color("2", "color_146")
        map_color("3", "color_189")
        map_color("4", "color_203")
        map_color("5", "color_220")
        map_color("6", "color_226")
        map_color("7", "color_231")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
        map_color("b", "color_240")
    end
end
