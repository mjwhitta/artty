class ArTTY::Art::PokemonIII290NincadaSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "       8   8777        ",
            "      84777c66677      ",
            "      84b666ccbbb7     ",
            "      89bb666b44bc7    ",
            "     86666bcb44bcb7    ",
            "  877666666bcbbcb6c7   ",
            " 8539c6cca66accb6b667  ",
            "853396c6a4a6a99cb7c667 ",
            "89099666b4bca5377 7c667",
            "82996a6b9bca5337   7cc7",
            " 8767 876a772317  7cac7",
            "  8c7  867 89907   877 ",
            "   8   8c7  827        ",
            "        8   87         ",
        ]
        @name = "pokemon-III-290-nincada-sprite"
        map_color("0", "color_095")
        map_color("1", "color_101")
        map_color("2", "color_138")
        map_color("3", "color_144")
        map_color("4", "color_149")
        map_color("5", "color_181")
        map_color("6", "color_231")
        map_color("7", "color_236")
        map_color("8", "color_237")
        map_color("9", "color_239")
        map_color("a", "color_240")
        map_color("b", "color_243")
        map_color("c", "color_251")
    end
end
