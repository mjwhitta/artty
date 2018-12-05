class ArTTY::Art::PokemonIII280RaltsSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "   98    98   ",
            "  9668888458  ",
            "  9655b23a48  ",
            "  9445b33318  ",
            " 93a443331318 ",
            " 93a413313338 ",
            "9333a033133338",
            "93331331333338",
            " 903c331333318",
            "  9bc331312a8 ",
            "   97cccc78   ",
            "    9e7778    ",
            "     9bc8     ",
            "     97 78    ",
            "    97f7df88  ",
            "    97c7777f8 ",
            "     9877f88  ",
            "       988    ",
        ]
        @name = "pokemon-III-280-ralts-sprite"
        map_color("0", "color_071")
        map_color("1", "color_107")
        map_color("2", "color_108")
        map_color("3", "color_113")
        map_color("4", "color_167")
        map_color("5", "color_168")
        map_color("6", "color_211")
        map_color("7", "color_231")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
        map_color("b", "color_243")
        map_color("c", "color_244")
        map_color("d", "color_247")
        map_color("e", "color_250")
        map_color("f", "color_251")
    end
end
