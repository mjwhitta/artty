class ArTTY::Art::PokemonI116HorseaSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "        dc        ",
            "      dc34cc      ",
            "     d344442c dc  ",
            "    d13444440c34c ",
            "    d345b244442c  ",
            "    d3469b23400cc ",
            " dcc344c6b2444444c",
            "d13443496b434400c ",
            "d3f332335440f244c ",
            " d33ddd122fe2eef8c",
            "  dd   ddc701f787c",
            "         caa02e7d ",
            "        df8803dd  ",
            "       d330a2c    ",
            "       d32023d    ",
            "        d333d     ",
            "         ddd      ",
        ]
        @name = "pokemon-I-116-horsea-sprite"
        map_color("0", "color_061")
        map_color("1", "color_069")
        map_color("2", "color_075")
        map_color("3", "color_081")
        map_color("4", "color_117")
        map_color("5", "color_153")
        map_color("6", "color_167")
        map_color("7", "color_179")
        map_color("8", "color_180")
        map_color("9", "color_216")
        map_color("a", "color_223")
        map_color("b", "color_231")
        map_color("c", "color_236")
        map_color("d", "color_237")
        map_color("e", "color_239")
        map_color("f", "color_240")
    end
end
