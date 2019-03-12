class ArTTY::Art::PokemonIII276TaillowSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "            98    ",
            "           918  98",
            "   88888   918 918",
            "  8141118 818 918 ",
            " 8144111188188108 ",
            " 844443711011108  ",
            " 866478711aa108   ",
            "866668821a11a8    ",
            " 8356651a11111888 ",
            "  844477a111111118",
            "  8347772a1111888 ",
            "   827777a0a88    ",
            "    8877a188      ",
            "      88868       ",
            "         8        ",
        ]
        @name = "pokemon-III-276-taillow-sprite"
        map_color("0", "color_060")
        map_color("1", "color_061")
        map_color("2", "color_147")
        map_color("3", "color_167")
        map_color("4", "color_204")
        map_color("5", "color_215")
        map_color("6", "color_221")
        map_color("7", "color_231")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
    end
end
