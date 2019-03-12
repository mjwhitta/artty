class ArTTY::Art::PokemonII173CleffaSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "      87        ",
            " 87777557       ",
            "82220455577     ",
            "8220955055477   ",
            "8029500455a0277 ",
            " 895555555a22227",
            " 856555555a22227",
            " 8475565555a227 ",
            "81555575555a07  ",
            "85154553554477  ",
            " 84555554444947 ",
            " 84455515144947 ",
            "  8444499449447 ",
            "  877444444777  ",
            "     877447     ",
            "        87      ",
        ]
        @name = "pokemon-II-173-cleffa-sprite"
        map_color("0", "color_095")
        map_color("1", "color_131")
        map_color("2", "color_137")
        map_color("3", "color_167")
        map_color("4", "color_174")
        map_color("5", "color_223")
        map_color("6", "color_231")
        map_color("7", "color_236")
        map_color("8", "color_237")
        map_color("9", "color_239")
        map_color("a", "color_240")
    end
end
