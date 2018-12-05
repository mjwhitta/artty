class ArTTY::Art::PokemonIII316GulpinSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "            655  ",
            "          65445  ",
            "         64445   ",
            "        64445    ",
            "      654375     ",
            "    652777255    ",
            "   62222222225   ",
            "  6222222222225  ",
            " 60772222222225  ",
            " 672212522222225 ",
            "60702222522222215",
            "60170222222222115",
            "6072222222227015 ",
            " 60772227272275  ",
            "  601111722705   ",
            "   6501117055    ",
            "     655555      ",
        ]
        @name = "pokemon-III-316-gulpin-sprite"
        map_color("0", "color_065")
        map_color("1", "color_071")
        map_color("2", "color_114")
        map_color("3", "color_179")
        map_color("4", "color_220")
        map_color("5", "color_236")
        map_color("6", "color_237")
        map_color("7", "color_239")
    end
end
