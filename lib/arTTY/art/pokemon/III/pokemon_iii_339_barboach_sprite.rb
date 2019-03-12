class ArTTY::Art::PokemonIII339BarboachSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "    43               ",
            "   413   43          ",
            "  413   423  43      ",
            " 413   423  4213     ",
            " 413 4323  42623     ",
            "413 45268333223  43  ",
            "41538626888813  4223 ",
            " 41552683888883330103",
            "  4222268865877777023",
            "  4132157775557557013",
            "   411526337755573203",
            "    43 43  437773 43 ",
            "             433     ",
        ]
        @name = "pokemon-III-339-barboach-sprite"
        map_color("0", "color_061")
        map_color("1", "color_068")
        map_color("2", "color_075")
        map_color("3", "color_236")
        map_color("4", "color_237")
        map_color("5", "color_239")
        map_color("6", "color_240")
        map_color("7", "color_245")
        map_color("8", "color_250")
    end
end
