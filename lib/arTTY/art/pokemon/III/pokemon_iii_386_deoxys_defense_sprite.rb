class ArTTY::Art::PokemonIII386DeoxysDefenseSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "           a99            ",
            "         a977799          ",
            "        a77777669         ",
            "      a974347666699       ",
            "     a7b443446665719      ",
            "    a67b4341116577449     ",
            "   a667b431198c2744179    ",
            "  a66677b31bbb27711779    ",
            "  a665b7b13116577777779   ",
            " a6651b67b11657777667779  ",
            " a66519966bbb7776b9167779 ",
            " a6519  a663366669 a16779 ",
            "a66519   a2666659   a17779",
            "a66519  ab655559    a17779",
            "a66519 a6b66666b9    a7779",
            "a665199166b666b779   a7779",
            "ab21b9906669997779   a7779",
            " a999 a66669 a67449 a67779",
            "       a669   a711b a77779",
            "        a99   a666b a77779",
            "              a6669 a77779",
            "               a99  a2779 ",
            "                     a99  ",
        ]
        @name = "pokemon-III-386-deoxys-defense-sprite"
        map_color("0", "color_065")
        map_color("1", "color_072")
        map_color("2", "color_095")
        map_color("3", "color_098")
        map_color("4", "color_115")
        map_color("5", "color_131")
        map_color("6", "color_167")
        map_color("7", "color_209")
        map_color("8", "color_231")
        map_color("9", "color_236")
        map_color("a", "color_237")
        map_color("b", "color_239")
        map_color("c", "color_240")
    end
end
