class ArTTY::Art::PokemonII204PinecoSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "         6       ",
            "        625      ",
            "    655 625      ",
            "   62205110555   ",
            " 65770171005225  ",
            " 622280070710755 ",
            " 6701170777772225",
            "  690107777711075",
            "  64307702228055 ",
            " 67757703487705  ",
            "6217111534a80115 ",
            "67722211771170225",
            " 6577220702228005",
            "  67077707000755 ",
            "   611700077775  ",
            "    6777110705   ",
            "    6077777705   ",
            "     65500555    ",
            "        65       ",
        ]
        @name = "pokemon-II-204-pineco-sprite"
        map_color("0", "color_066")
        map_color("1", "color_073")
        map_color("2", "color_115")
        map_color("3", "color_167")
        map_color("4", "color_231")
        map_color("5", "color_236")
        map_color("6", "color_237")
        map_color("7", "color_239")
        map_color("8", "color_240")
        map_color("9", "color_250")
        map_color("a", "color_251")
    end
end
