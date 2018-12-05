class ArTTY::Art::PokemonI054PsyduckSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "       7  7       ",
            "       7 77 77    ",
            "   777  77 77     ",
            "  744477777       ",
            " 74498444477      ",
            "7228444444447     ",
            "72164444224447    ",
            "726744426624949   ",
            " 706984676694247  ",
            " 728559866184447  ",
            " 7855255902244447 ",
            "73555553392844447 ",
            "7555533988822447  ",
            " 73333922222227   ",
            "  7888444222228777",
            " 77244444422228227",
            "73392444422228227 ",
            " 733982222288877  ",
            "  771278888137    ",
            "    77 713237     ",
            "        7777      ",
        ]
        @name = "pokemon-I-054-psyduck-sprite"
        map_color("0", "color_101")
        map_color("1", "color_137")
        map_color("2", "color_143")
        map_color("3", "color_185")
        map_color("4", "color_221")
        map_color("5", "color_223")
        map_color("6", "color_231")
        map_color("7", "color_236")
        map_color("8", "color_239")
        map_color("9", "color_240")
    end
end
