class ArTTY::Art::PokemonII201UnownWSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "       32        ",
            "      3802       ",
            "      3762       ",
            " 32   3762       ",
            "3802  3762       ",
            "3762  3762    32 ",
            "3762  3762   3802",
            " 372 347022  3762",
            " 37627044802 3762",
            "  362691958524762",
            "   3691119585762 ",
            "   361571158522  ",
            "   3618211572    ",
            "    312411572    ",
            "    38111952     ",
            "     381952      ",
            "      3222       ",
        ]
        @name = "pokemon-II-201-unown-W-sprite"
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
