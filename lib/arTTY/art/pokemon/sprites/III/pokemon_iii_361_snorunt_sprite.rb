class ArTTY::Art::PokemonIII361SnoruntSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "       76      ",
            "      7446     ",
            "     73446     ",
            "    7333446    ",
            "    7383446    ",
            "   738883446   ",
            "   738883446   ",
            "  73888883446  ",
            " 738098883446  ",
            " 7388888093446 ",
            "72385c59883446 ",
            "7238885c5934446",
            "7229a8888344146",
            " 72988a84444146",
            "  723888414416 ",
            "   7883441466  ",
            "   7ab666886   ",
            "    76  7ab6   ",
            "         76    ",
        ]
        @name = "pokemon-III-361-snorunt-sprite"
        map_color("0", "color_075")
        map_color("1", "color_173")
        map_color("2", "color_179")
        map_color("3", "color_209")
        map_color("4", "color_222")
        map_color("5", "color_231")
        map_color("6", "color_236")
        map_color("7", "color_237")
        map_color("8", "color_239")
        map_color("9", "color_240")
        map_color("a", "color_243")
        map_color("b", "color_244")
        map_color("c", "color_250")
    end
end
