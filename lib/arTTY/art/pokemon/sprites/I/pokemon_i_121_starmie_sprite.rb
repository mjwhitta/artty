class ArTTY::Art::PokemonI121StarmieSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "        cb         ",
            "    cb c41b        ",
            "   c00bb41b  cb    ",
            "   c00d2122bb00b   ",
            "  cdd0d4122d000b   ",
            " c421dddd222dddbb  ",
            " c2555e66d2dd2555b ",
            " cd25ed99ed455511b ",
            "c1d1d969699e4112b  ",
            "c11dd9edd96dd22db  ",
            " cd69e8a3d996dd00b ",
            "c0d69eaa7d996d0000b",
            "c00ddd373d6dd1d000b",
            " cb2d6ddd66d21ddbb ",
            "  c22bd66dd2221b   ",
            "   cb c66d0bb22b   ",
            "       c00b  cb    ",
            "        cb         ",
        ]
        @name = "pokemon-I-121-starmie-sprite"
        map_color("0", "color_060")
        map_color("1", "color_061")
        map_color("2", "color_104")
        map_color("3", "color_131")
        map_color("4", "color_140")
        map_color("5", "color_146")
        map_color("6", "color_179")
        map_color("7", "color_203")
        map_color("8", "color_216")
        map_color("9", "color_226")
        map_color("a", "color_231")
        map_color("b", "color_236")
        map_color("c", "color_237")
        map_color("d", "color_239")
        map_color("e", "color_240")
    end
end
