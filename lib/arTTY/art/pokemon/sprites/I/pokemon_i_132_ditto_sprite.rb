class ArTTY::Art::PokemonI132DittoSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "     43         ",
            "    4213 433    ",
            "  43111130213   ",
            " 4151311111113  ",
            " 4111111131113  ",
            " 41155111111113 ",
            "401111555551113 ",
            "4001011111111003",
            "4500001110010003",
            " 435000000000003",
            "   435000050533 ",
            "     45005333   ",
            "      4333      ",
        ]
        @name = "pokemon-I-132-ditto-sprite"
        map_color("0", "color_097")
        map_color("1", "color_104")
        map_color("2", "color_182")
        map_color("3", "color_236")
        map_color("4", "color_237")
        map_color("5", "color_239")
    end
end
