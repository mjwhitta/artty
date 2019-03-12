class ArTTY::Art::PokemonI133EeveeSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "   988           ",
            "  9338           ",
            " 93038    988  9 ",
            " 930188 984588868",
            " 9baa4881403b1668",
            " 9a3434030b3b1468",
            "9b3333330b3b11148",
            "9733333313bb1118 ",
            "983331033bb1088  ",
            "93333783040118   ",
            " 9233081045018   ",
            "960b11106550118  ",
            "9666665665bb118  ",
            " 96566565088b18  ",
            "  9a456018  98   ",
            "   91aa18        ",
            "    98318        ",
            "      98         ",
        ]
        @name = "pokemon-I-133-eevee-sprite"
        map_color("0", "color_095")
        map_color("1", "color_137")
        map_color("2", "color_173")
        map_color("3", "color_179")
        map_color("4", "color_185")
        map_color("5", "color_186")
        map_color("6", "color_230")
        map_color("7", "color_231")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
        map_color("b", "color_240")
    end
end
