class ArTTY::Art::PokemonIII380LatiasSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "    76   766               ",
            "   7b6 76556               ",
            "  7bb9655b6                ",
            "  788855556              76",
            " 783385556              736",
            " 755333b56            7636 ",
            "7553365b56           713226",
            "7333465b5b6         732266 ",
            "733225b5bb6       763226   ",
            " 76bbbbbbbb6    7632226    ",
            "   766bbbbb566 7312226     ",
            "      76bbb55563332216     ",
            "        7b55555113326      ",
            "        785555aab13316     ",
            "       7b9535a55833226     ",
            "     76685333595591226     ",
            "    7111163032b98b826      ",
            "   751116 720983382886     ",
            "    7666   762332661116    ",
            "            75156  6116    ",
            "             766    76     ",
        ]
        @name = "pokemon-III-380-latias-sprite"
        map_color("0", "color_075")
        map_color("1", "color_131")
        map_color("2", "color_167")
        map_color("3", "color_209")
        map_color("4", "color_221")
        map_color("5", "color_231")
        map_color("6", "color_236")
        map_color("7", "color_237")
        map_color("8", "color_239")
        map_color("9", "color_240")
        map_color("a", "color_247")
        map_color("b", "color_250")
    end
end
