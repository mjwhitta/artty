class ArTTY::Art::PokemonIII353ShuppetSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "     6         ",
            "    615        ",
            "    615        ",
            "   671155      ",
            "  617110155    ",
            " 61011111105   ",
            "6011111111105  ",
            "6511111555115  ",
            "6211115738515  ",
            " 6011521335175 ",
            " 60055413517115",
            "  6000555070015",
            " 6177000000005 ",
            "611117770000005",
            "601111000000005",
            " 6011110001155 ",
            "  6550111115   ",
            "     601115    ",
            "      6555     ",
        ]
        @name = "pokemon-III-353-shuppet-sprite"
        map_color("0", "color_060")
        map_color("1", "color_103")
        map_color("2", "color_143")
        map_color("3", "color_153")
        map_color("4", "color_226")
        map_color("5", "color_236")
        map_color("6", "color_237")
        map_color("7", "color_239")
        map_color("8", "color_240")
    end
end
