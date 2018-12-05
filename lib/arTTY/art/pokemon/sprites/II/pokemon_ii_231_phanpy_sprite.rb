class ArTTY::Art::PokemonII231PhanpySprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "        8777        ",
            "      87222277      ",
            "     8244222217     ",
            "    824422222217    ",
            "   81222222222a7    ",
            "  855122222a22217   ",
            " 8055522622a22227   ",
            "8421532272a2222227  ",
            "81222222a2a252252777",
            " 822a922219255255917",
            "  87719911193513917 ",
            "     81111119999117 ",
            "     8ba11111111117 ",
            "      879111771117  ",
            "        8b17  8b17  ",
            "         87    87   ",
        ]
        @name = "pokemon-II-231-phanpy-sprite"
        map_color("0", "color_060")
        map_color("1", "color_074")
        map_color("2", "color_117")
        map_color("3", "color_131")
        map_color("4", "color_159")
        map_color("5", "color_203")
        map_color("6", "color_231")
        map_color("7", "color_236")
        map_color("8", "color_237")
        map_color("9", "color_239")
        map_color("a", "color_240")
        map_color("b", "color_251")
    end
end
