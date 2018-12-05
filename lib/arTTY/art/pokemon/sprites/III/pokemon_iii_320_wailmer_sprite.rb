class ArTTY::Art::PokemonIII320WailmerSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "         988888         ",
            "       9822222288       ",
            "    98822222022228      ",
            "  981a2222222222228     ",
            " 912a222222222222228    ",
            "9122a282222222222228    ",
            "912a22222222222222228   ",
            " 9aa1222222282222222b8  ",
            "  96ba12222222222222228 ",
            "  96b7baa222222aa2222028",
            "  966b7c7baaaaa55a202208",
            "   963aa7c7c7b465a220228",
            "   96363aaaaa66555a2028 ",
            "    966366636555555888  ",
            "     94366634555558     ",
            "      983453455558      ",
            "        984534888       ",
            "          9888          ",
        ]
        @name = "pokemon-III-320-wailmer-sprite"
        map_color("0", "color_061")
        map_color("1", "color_062")
        map_color("2", "color_068")
        map_color("3", "color_101")
        map_color("4", "color_143")
        map_color("5", "color_144")
        map_color("6", "color_222")
        map_color("7", "color_231")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
        map_color("b", "color_240")
        map_color("c", "color_249")
    end
end
