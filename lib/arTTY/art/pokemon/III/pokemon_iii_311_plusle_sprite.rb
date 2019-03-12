class ArTTY::Art::PokemonIII311PlusleSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "     87         ",
            "    8347        ",
            "   83447        ",
            "  803407        ",
            "  83407    8777 ",
            "  8607   8734447",
            " 811667773444407",
            " 866666a6644407 ",
            "86666661620077  ",
            "876666661997    ",
            "87666762217     ",
            "86166735217     ",
            " 866646547      ",
            "809122077 87    ",
            " 81662164737    ",
            "  81662a91037   ",
            "  82121119077   ",
            "   87766777     ",
            "      87        ",
        ]
        @name = "pokemon-III-311-plusle-sprite"
        map_color("0", "color_131")
        map_color("1", "color_143")
        map_color("2", "color_185")
        map_color("3", "color_203")
        map_color("4", "color_209")
        map_color("5", "color_216")
        map_color("6", "color_228")
        map_color("7", "color_236")
        map_color("8", "color_237")
        map_color("9", "color_239")
        map_color("a", "color_240")
    end
end
