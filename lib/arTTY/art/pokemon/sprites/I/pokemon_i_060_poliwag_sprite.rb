class ArTTY::Art::PokemonI060PoliwagSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "     6666       666 ",
            "   66222266    65586",
            "  6602156186  655556",
            "  6222766506  655556",
            " 624425795016 652556",
            " 6043405502286a5256 ",
            "605a4450222008a0aa6 ",
            "6598889500000800a6  ",
            "69855589a00008066   ",
            " 65989a8a000866     ",
            "6088a8a8a0066       ",
            "68086a8a086         ",
            " 666 6688006        ",
            "       60086        ",
            "        666         ",
        ]
        @name = "pokemon-I-060-poliwag-sprite"
        map_color("0", "color_067")
        map_color("1", "color_069")
        map_color("2", "color_105")
        map_color("3", "color_174")
        map_color("4", "color_217")
        map_color("5", "color_231")
        map_color("6", "color_236")
        map_color("7", "color_237")
        map_color("8", "color_240")
        map_color("9", "color_244")
        map_color("a", "color_250")
    end
end
