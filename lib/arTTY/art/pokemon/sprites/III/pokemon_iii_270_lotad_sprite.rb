class ArTTY::Art::PokemonIII270LotadSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "      cbbbbb     ",
            "   bbb33333b     ",
            "  c3331111b      ",
            " c4111177b  cbbbb",
            "b411377311bb33d4b",
            "b4e373337777ed43b",
            "b34ee77773ee7733b",
            "c3377eeeee77333b ",
            " c33377777333eb  ",
            "  b033333330020b ",
            " c9200aca002226c ",
            " ca9826a62220dc  ",
            "  c99998202d5c   ",
            "   cccccc62cc    ",
            "         cc      ",
        ]
        @name = "pokemon-III-270-lotad-sprite"
        map_color("0", "color_060")
        map_color("1", "color_065")
        map_color("2", "color_067")
        map_color("3", "color_071")
        map_color("4", "color_077")
        map_color("5", "color_109")
        map_color("6", "color_110")
        map_color("7", "color_114")
        map_color("8", "color_143")
        map_color("9", "color_221")
        map_color("a", "color_231")
        map_color("b", "color_236")
        map_color("c", "color_237")
        map_color("d", "color_239")
        map_color("e", "color_240")
    end
end
