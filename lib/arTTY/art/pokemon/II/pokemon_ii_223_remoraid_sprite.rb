class ArTTY::Art::PokemonII223RemoraidSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "           76    ",
            "          736    ",
            "         7356    ",
            "         73b6    ",
            "        76b6     ",
            "      763286     ",
            "     73333006    ",
            "  7 7683300336   ",
            " 7363339333006   ",
            " 732333333003666 ",
            " 713353333332856 ",
            "73335a5332226bb6 ",
            "744356530556 7556",
            " 7443532266   76 ",
            "  76666bb6       ",
            "       76        ",
        ]
        @name = "pokemon-II-223-remoraid-sprite"
        map_color("0", "color_067")
        map_color("1", "color_072")
        map_color("2", "color_073")
        map_color("3", "color_153")
        map_color("4", "color_167")
        map_color("5", "color_231")
        map_color("6", "color_236")
        map_color("7", "color_237")
        map_color("8", "color_239")
        map_color("9", "color_240")
        map_color("a", "color_244")
        map_color("b", "color_250")
    end
end
