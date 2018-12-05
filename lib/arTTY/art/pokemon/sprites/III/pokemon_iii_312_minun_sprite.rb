class ArTTY::Art::PokemonIII312MinunSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "     87         ",
            "    8237        ",
            "   82337        ",
            "  802317        ",
            "  82317    8777 ",
            "  8617   8723337",
            " 844667772333317",
            " 866666a6633317 ",
            "86666664651177  ",
            "876666664997    ",
            "87666765547     ",
            "86466723547     ",
            " 866635517      ",
            "809455177 87    ",
            " 84665463727    ",
            "  84665a9437    ",
            "  8545444907    ",
            "   87766777     ",
            "      87        ",
        ]
        @name = "pokemon-III-312-minun-sprite"
        map_color("0", "color_061")
        map_color("1", "color_067")
        map_color("2", "color_075")
        map_color("3", "color_111")
        map_color("4", "color_143")
        map_color("5", "color_185")
        map_color("6", "color_228")
        map_color("7", "color_236")
        map_color("8", "color_237")
        map_color("9", "color_239")
        map_color("a", "color_240")
    end
end
