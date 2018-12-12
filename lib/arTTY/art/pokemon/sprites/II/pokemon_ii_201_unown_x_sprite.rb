class ArTTY::Art::PokemonII201UnownXSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            " 32          ",
            "3802 322  32 ",
            "3480270022802",
            " 342444828042",
            "  3291958042 ",
            "  391119542  ",
            "  315711562  ",
            "  318211572  ",
            "  312411572  ",
            " 3491119562  ",
            "367211956852 ",
            "3742266627852",
            " 32  322 3762",
            "          32 ",
        ]
        @name = "pokemon-II-201-unown-X-sprite"
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
