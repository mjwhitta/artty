class ArTTY::Art::PokemonI021SpearowSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "    99       9 99  ",
            "   919  999 9292a9 ",
            "   91999229 91a1a29",
            "  9119222a999a1a119",
            "  91222aa22a0a0a19 ",
            " 912222221aaaaa09  ",
            " 92221901aaaaa79   ",
            "  9a1980111aa7739  ",
            " 977b98111a667339  ",
            "97737b111a666139   ",
            "97ba3a11aa661119   ",
            " 99391111aa1119    ",
            "   9910145aa99     ",
            "     9945a39       ",
            "       99c9        ",
            "        99         ",
        ]
        @name = "pokemon-I-021-spearow-sprite"
        map_color("0", "color_095")
        map_color("1", "color_131")
        map_color("2", "color_173")
        map_color("3", "color_174")
        map_color("4", "color_179")
        map_color("5", "color_180")
        map_color("6", "color_203")
        map_color("7", "color_217")
        map_color("8", "color_231")
        map_color("9", "color_236")
        map_color("a", "color_239")
        map_color("b", "color_240")
        map_color("c", "color_250")
    end
end
