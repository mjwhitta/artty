class ArTTY::Art::PokemonII201UnownYSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            " 32          ",
            "3802 322  32 ",
            "3480270 22802",
            " 364444858042",
            "  3491958042 ",
            " 3491119542  ",
            " 3615711562  ",
            " 3618211562  ",
            "  312411562  ",
            "  39111952   ",
            "   391952    ",
            "    3442     ",
            "    3742     ",
            "    3742     ",
            "    3742     ",
            "   32642     ",
            "  3764702    ",
            "   3224702   ",
            "      322    ",
        ]
        @name = "pokemon-II-201-unown-Y-sprite"
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
