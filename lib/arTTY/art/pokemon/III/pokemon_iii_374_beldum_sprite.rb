class ArTTY::Art::PokemonIII374BeldumSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "    5444           ",
            "   512224          ",
            "   5222104         ",
            "   500001144       ",
            "    566011114      ",
            "  54222761114      ",
            " 51222011611144    ",
            " 5022201160166144  ",
            "511666111166116614 ",
            "516333611066111064 ",
            "5063436001606011614",
            " 563336116606100604",
            " 506660606600616104",
            "  5400044416666104 ",
            "    544  500111004 ",
            "          5400044  ",
            "            544    ",
        ]
        @name = "pokemon-III-374-beldum-sprite"
        map_color("0", "color_061")
        map_color("1", "color_068")
        map_color("2", "color_111")
        map_color("3", "color_167")
        map_color("4", "color_236")
        map_color("5", "color_237")
        map_color("6", "color_239")
        map_color("7", "color_240")
    end
end
