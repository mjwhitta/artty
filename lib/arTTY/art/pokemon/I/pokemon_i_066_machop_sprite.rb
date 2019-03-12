class ArTTY::Art::PokemonI066MachopSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "     77777      ",
            "    7595957     ",
            "   759595227    ",
            "  7595952887    ",
            "  72859283397   ",
            "   7828833337   ",
            " 778383360337   ",
            "79083331460397  ",
            "708333371608037 ",
            "7083a33000083337",
            "7808000000803337",
            " 7708800aa00a307",
            "   773333000007 ",
            "     733a80777  ",
            "    7333307     ",
            "   78033a87     ",
            "  7007000007    ",
            "   77 770007    ",
            "        73337   ",
            "         777    ",
        ]
        @name = "pokemon-I-066-machop-sprite"
        map_color("0", "color_109")
        map_color("1", "color_131")
        map_color("2", "color_143")
        map_color("3", "color_152")
        map_color("4", "color_167")
        map_color("5", "color_222")
        map_color("6", "color_231")
        map_color("7", "color_236")
        map_color("8", "color_239")
        map_color("9", "color_240")
        map_color("a", "color_243")
    end
end
