class ArTTY::Art::PokemonII201UnownGSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            " 322222   ",
            "378880022 ",
            "3472226702",
            " 34   3472",
            " 36422672 ",
            "  347622  ",
            " 20044802 ",
            " 26919582 ",
            "2691119582",
            "2614011582",
            "2618211472",
            " 212411462",
            " 29111962 ",
            "  291942  ",
            "   2622   ",
            "   2042   ",
            "  2042    ",
            " 2042     ",
            " 220022   ",
            "   22002  ",
            "     22   ",
        ]
        @name = "pokemon-II-201-unown-G-sprite"
        map_color("0", "color_102")
        map_color("1", "color_231")
        map_color("2", "color_236")
        map_color("3", "color_237")
        map_color("4", "color_239")
        map_color("5", "color_240")
        map_color("6", "color_242")
        map_color("7", "color_244")
        map_color("8", "color_248")
        map_color("9", "color_252")
    end
end
