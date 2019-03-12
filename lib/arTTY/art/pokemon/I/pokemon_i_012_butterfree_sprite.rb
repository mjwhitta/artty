class ArTTY::Art::PokemonI012ButterfreeSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "     77                 ",
            "     777                ",
            "777   77                ",
            " 777   7    77          ",
            "    7  7   78a7         ",
            "     7  7  7aa7         ",
            "     7  7 78aa7         ",
            "      7 7 7aaa7    7777 ",
            "      7 7 7aaa7  7766a87",
            "     777878aa87 766bbb97",
            "    70338388a7 7aabb9887",
            "   75333003887769888bb97",
            "   743305503886bb9bbba87",
            "   701145540886b98bbb97 ",
            "   76224444086b9ab9b97  ",
            "    786944808b98bbb987  ",
            "     7708808bbbb9bb97   ",
            "       70000888bba887   ",
            "       7200008b98877    ",
            "        7020888bb7      ",
            "         78882877       ",
            "         717727         ",
            "          7 727         ",
            "             7          ",
        ]
        @name = "pokemon-I-012-butterfree-sprite"
        map_color("0", "color_062")
        map_color("1", "color_066")
        map_color("2", "color_073")
        map_color("3", "color_104")
        map_color("4", "color_167")
        map_color("5", "color_217")
        map_color("6", "color_231")
        map_color("7", "color_236")
        map_color("8", "color_239")
        map_color("9", "color_240")
        map_color("a", "color_244")
        map_color("b", "color_250")
    end
end
