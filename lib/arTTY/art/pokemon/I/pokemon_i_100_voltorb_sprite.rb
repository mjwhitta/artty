class ArTTY::Art::PokemonI100VoltorbSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "     4333     ",
            "   43111133   ",
            "  4111111113  ",
            " 411111111113 ",
            " 401111111113 ",
            "47011101111003",
            "42311511550003",
            "41311535700053",
            "45111232200573",
            " 455111005573 ",
            " 427655557773 ",
            "  4222777773  ",
            "   43777733   ",
            "     4333     ",
        ]
        @name = "pokemon-I-100-voltorb-sprite"
        map_color("0", "color_131")
        map_color("1", "color_167")
        map_color("2", "color_231")
        map_color("3", "color_236")
        map_color("4", "color_237")
        map_color("5", "color_239")
        map_color("6", "color_240")
        map_color("7", "color_250")
    end
end
