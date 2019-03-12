class ArTTY::Art::PokemonI092GastlySprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "          0          ",
            "          0          ",
            "      00      0   0  ",
            "    0444000  440  0  ",
            "   44488881444440    ",
            "   488aaaa8814440    ",
            " 818aaaaaaaa8140     ",
            "9d8aaaaaaaaaa810  0  ",
            "97caaaaaaaaaa8140440 ",
            "97d5aaaaaaadba814440 ",
            "87b5a5aaad77ba81440  ",
            "8dbdb5a777775a8140  0",
            "487baa78777d5a8140  0",
            " 08aa5787775a814440  ",
            "  8aaa5777baa814440  ",
            "  48233aaa2a814440   ",
            "  448866378810440    ",
            "   444888d810 00     ",
            "    44004800         ",
            "     0   0    0      ",
            "              0      ",
        ]
        @name = "pokemon-I-092-gastly-sprite"
        map_color("0", "color_097")
        map_color("1", "color_104")
        map_color("2", "color_138")
        map_color("3", "color_139")
        map_color("4", "color_140")
        map_color("5", "color_167")
        map_color("6", "color_218")
        map_color("7", "color_231")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
        map_color("b", "color_240")
        map_color("c", "color_244")
        map_color("d", "color_250")
    end
end
