class ArTTY::Art::PokemonI113ChanseySprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "        6555       ",
            "     655333355     ",
            "   657333333335    ",
            " 652233333333335   ",
            "61103433333333035  ",
            " 67335334333038215 ",
            "  63323353038217115",
            " 63233113382171175 ",
            " 63303333338117725 ",
            " 60307330033873225 ",
            " 63004803333332225 ",
            "  644403330332225  ",
            "  6144400022222255 ",
            "  61111722222220225",
            "   611722222220255 ",
            "   6772222228555   ",
            "  600055557705     ",
            "   655   60005     ",
            "         6115      ",
            "          65       ",
        ]
        @name = "pokemon-I-113-chansey-sprite"
        map_color("0", "color_131")
        map_color("1", "color_173")
        map_color("2", "color_174")
        map_color("3", "color_223")
        map_color("4", "color_231")
        map_color("5", "color_236")
        map_color("6", "color_237")
        map_color("7", "color_239")
        map_color("8", "color_240")
    end
end
