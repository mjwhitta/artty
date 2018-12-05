class ArTTY::Art::PokemonI050AlolanDiglettSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "       66      ",
            "     667566    ",
            "     6575756   ",
            "      655566   ",
            "      6656     ",
            "     611106    ",
            "    61111106   ",
            "    60161116   ",
            "   634061116   ",
            "   672201116   ",
            "  67177111066  ",
            " 6970111000796 ",
            "687777000007796",
            "677799700779776",
            " 6699979978996 ",
            "   68977996876 ",
            "    667766 66  ",
            "      66       ",
        ]
        @name = "pokemon-I-050-alolan-diglett-sprite"
        map_color("0", "color_095")
        map_color("1", "color_137")
        map_color("2", "color_168")
        map_color("3", "color_210")
        map_color("4", "color_224")
        map_color("5", "color_229")
        map_color("6", "color_236")
        map_color("7", "color_239")
        map_color("8", "color_242")
        map_color("9", "color_244")
    end
end
