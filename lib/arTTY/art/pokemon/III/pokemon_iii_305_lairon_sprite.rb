class ArTTY::Art::PokemonIII305LaironSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "          43  43       ",
            "      33 42233223      ",
            "     32232aa6aaa63     ",
            "    322a5aaa82aa823    ",
            "  33a2aa59a22828aa63   ",
            " 32822aaa52228a659823  ",
            " 3a22aaaa955a855759a33 ",
            "32a22aa55a2255885757a83",
            "35a2aaa8522558885755783",
            "3522a55a2a55858588a263 ",
            "322aa85aa5588555aa953  ",
            "3a2a5aa00a588855555a3  ",
            " 32aaa031a858a23a5a33  ",
            " 32aa8aaa55aa93 3333   ",
            "  3a885533558823       ",
            "   33333  325233       ",
            "           3333        ",
        ]
        @name = "pokemon-III-305-lairon-sprite"
        map_color("0", "color_032")
        map_color("1", "color_075")
        map_color("2", "color_231")
        map_color("3", "color_236")
        map_color("4", "color_237")
        map_color("5", "color_239")
        map_color("6", "color_240")
        map_color("7", "color_243")
        map_color("8", "color_244")
        map_color("9", "color_247")
        map_color("a", "color_251")
    end
end
