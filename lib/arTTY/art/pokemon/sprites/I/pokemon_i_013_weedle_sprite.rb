class ArTTY::Art::PokemonI013WeedleSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "   77           ",
            "   76777        ",
            "   7660477      ",
            "  716904417     ",
            "  740044447     ",
            " 74444444447    ",
            " 70444674447    ",
            "753844784417    ",
            "72338444117     ",
            " 7238111107   7 ",
            "  77111187   797",
            "    7888117 7997",
            "    7244217 797 ",
            "     711181717  ",
            "      78811187  ",
            "       712177   ",
            "        777     ",
        ]
        @name = "pokemon-I-013-weedle-sprite"
        map_color("0", "color_095")
        map_color("1", "color_137")
        map_color("2", "color_167")
        map_color("3", "color_168")
        map_color("4", "color_179")
        map_color("5", "color_204")
        map_color("6", "color_231")
        map_color("7", "color_236")
        map_color("8", "color_239")
        map_color("9", "color_250")
    end
end
