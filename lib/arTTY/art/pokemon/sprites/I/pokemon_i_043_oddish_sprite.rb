class ArTTY::Art::PokemonI043OddishSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "      88   888   ",
            "   8 818 885668  ",
            "  81811a853388   ",
            " 853a1a56368     ",
            " 8536a16366a888  ",
            " 8515a1156a1118  ",
            "  811a133aaaaa88 ",
            "  811a13aa5333668",
            "   8113133366688 ",
            "  844443aa8888   ",
            " 847444448       ",
            "90444474428      ",
            "90248444228      ",
            "9a022222228      ",
            " 80222222a8      ",
            "  88022aa8       ",
            " 80288aa8        ",
            "  88  8028       ",
            "       88        ",
        ]
        @name = "pokemon-I-043-oddish-sprite"
        map_color("0", "color_060")
        map_color("1", "color_065")
        map_color("2", "color_066")
        map_color("3", "color_071")
        map_color("4", "color_103")
        map_color("5", "color_113")
        map_color("6", "color_149")
        map_color("7", "color_166")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
    end
end
