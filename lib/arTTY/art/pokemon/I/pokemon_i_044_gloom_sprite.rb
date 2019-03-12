class ArTTY::Art::PokemonI044GloomSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "         baaaa        ",
            "      baac3363a       ",
            "     bc85c77ccaa      ",
            "    bc5cccccc553a     ",
            "   ba3c3553c58553a    ",
            " ba5cc355853c5533a    ",
            "b5553c335533c3633a    ",
            " ba37c363333c333a     ",
            "  b777c3363c5ccc5a  ba",
            " b57331cccc5555355aa7a",
            " b5a1aa1111355753577a ",
            " ba b2221a2237773aaa  ",
            "    b4d222aa2377a     ",
            "    b12dd22223753a    ",
            "     b129d2223531a    ",
            "    bac19111353aa     ",
            "   b111ca11133a       ",
            "    baaa bacca        ",
            "          b11a        ",
            "          b10a        ",
            "           ba         ",
        ]
        @name = "pokemon-I-044-gloom-sprite"
        map_color("0", "color_060")
        map_color("1", "color_066")
        map_color("2", "color_074")
        map_color("3", "color_095")
        map_color("4", "color_096")
        map_color("5", "color_131")
        map_color("6", "color_180")
        map_color("7", "color_209")
        map_color("8", "color_223")
        map_color("9", "color_231")
        map_color("a", "color_236")
        map_color("b", "color_237")
        map_color("c", "color_239")
        map_color("d", "color_245")
    end
end
