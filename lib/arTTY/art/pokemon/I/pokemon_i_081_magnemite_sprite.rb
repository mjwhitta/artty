class ArTTY::Art::PokemonI081MagnemiteSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "          a99          ",
            "         a8ff9         ",
            "   a999 a9bbb9         ",
            "  a55dd966cbb69        ",
            "  abbbb666666669       ",
            " abbbbb888668666999999 ",
            "a01ddb888886666cefff229",
            "abbbbb89888664befddd119",
            " a999988888444bef99999 ",
            "     ab8884444bdef779  ",
            "    aedb34444449dd559  ",
            "    add9934bb39 a999   ",
            "     a9  a9ed9         ",
            "          add9         ",
            "           a9          ",
        ]
        @name = "pokemon-I-081-magnemite-sprite"
        map_color("0", "color_060")
        map_color("1", "color_061")
        map_color("2", "color_068")
        map_color("3", "color_072")
        map_color("4", "color_109")
        map_color("5", "color_131")
        map_color("6", "color_153")
        map_color("7", "color_203")
        map_color("8", "color_231")
        map_color("9", "color_236")
        map_color("a", "color_237")
        map_color("b", "color_239")
        map_color("c", "color_240")
        map_color("d", "color_244")
        map_color("e", "color_251")
        map_color("f", "color_252")
    end
end
