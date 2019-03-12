class ArTTY::Art::PokemonII246LarvitarSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "      98       ",
            "     9538      ",
            "     9318      ",
            "    91318      ",
            "    83118      ",
            "   8a3118      ",
            "  83133318     ",
            " 8663333318    ",
            "8366313aa38    ",
            "83331387a3188  ",
            "81333a27a33a38 ",
            " 800331a333a008",
            "81a103333133a18",
            "8a1aa13330333a8",
            " 81a443033a338 ",
            "  802403331a88 ",
            " 8b182033118   ",
            "  88 8801108   ",
            "       8bb8    ",
            "        88     ",
        ]
        @name = "pokemon-II-246-larvitar-sprite"
        map_color("0", "color_065")
        map_color("1", "color_113")
        map_color("2", "color_131")
        map_color("3", "color_155")
        map_color("4", "color_167")
        map_color("5", "color_192")
        map_color("6", "color_193")
        map_color("7", "color_231")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
        map_color("b", "color_252")
    end
end
