class ArTTY::Art::PokemonIII299NosepassSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "        9888     ",
            "       955518    ",
            "      95555138   ",
            "     9555513318  ",
            "    95555513338  ",
            "    915551333318 ",
            "   9aaa011331008 ",
            "  966aaaaaa10118 ",
            " 97644a3baa10aa18",
            "976666aa33b11aa18",
            "924aa66aaa11aaa08",
            " 9800aa011aa333b8",
            "   911111a3333118",
            "   9a1111a3311119",
            "    9ab111aa1109 ",
            "    911a9900bb8  ",
            "     999  91119  ",
            "           999   ",
        ]
        @name = "pokemon-III-299-nosepass-sprite"
        map_color("0", "color_060")
        map_color("1", "color_067")
        map_color("2", "color_095")
        map_color("3", "color_110")
        map_color("4", "color_131")
        map_color("5", "color_153")
        map_color("6", "color_167")
        map_color("7", "color_210")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
        map_color("b", "color_240")
    end
end
