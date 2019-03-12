class ArTTY::Art::PokemonI074AlolanGeodudeSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "   22                   ",
            "  2402           2222   ",
            " 200402   2 2 2 204042  ",
            "2040402  23232322040402 ",
            "204042   23232322440402 ",
            " 244662 22363032 2044402",
            "  266622365500002 200002",
            "  256663430003302 200602",
            "  265641430034430225062 ",
            "   25641230344465465002 ",
            "   2462466344210566652  ",
            "    22 266632416622662  ",
            "        266666662  22   ",
            "         2256622        ",
            "           222          ",
        ]
        @name = "pokemon-I-074-alolan-geodude-sprite"
        map_color("0", "color_145")
        map_color("1", "color_231")
        map_color("2", "color_236")
        map_color("3", "color_238")
        map_color("4", "color_239")
        map_color("5", "color_242")
        map_color("6", "color_244")
    end
end
