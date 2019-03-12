class ArTTY::Art::PokemonI010CaterpieSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "   c          ",
            "  c5c ccc     ",
            "  c5cc888c    ",
            "  c58885dc    ",
            " c4d8ddd4c    ",
            " c4dd47bb7c   ",
            "c23777b0cbc   ",
            "c47377bcc9c   ",
            "c177133993c c ",
            " c11d233dc eac",
            "  cddddd2c eac",
            "   caa773cdd6c",
            "    caa3c2d2c ",
            "     cdd233dc ",
            "      c663cc  ",
            "       ccc    ",
        ]
        @name = "pokemon-I-010-caterpie-sprite"
        map_color("0", "color_016")
        map_color("1", "color_065")
        map_color("2", "color_101")
        map_color("3", "color_107")
        map_color("4", "color_113")
        map_color("5", "color_130")
        map_color("6", "color_143")
        map_color("7", "color_149")
        map_color("8", "color_166")
        map_color("9", "color_178")
        map_color("a", "color_185")
        map_color("b", "color_220")
        map_color("c", "color_236")
        map_color("d", "color_239")
        map_color("e", "color_240")
    end
end
