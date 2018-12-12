class ArTTY::Art::PokemonII201UnownQSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "   3222       ",
            "  347022      ",
            " 37044802     ",
            " 369195822    ",
            "3691119582    ",
            "3615711582    ",
            "3618211572    ",
            " 312411572    ",
            " 38111952     ",
            "  38195742 32 ",
            "   32226742472",
            "       3674742",
            "        36742 ",
            "         36742",
            "          3672",
            "           32 ",
        ]
        @name = "pokemon-II-201-unown-Q-sprite"
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
