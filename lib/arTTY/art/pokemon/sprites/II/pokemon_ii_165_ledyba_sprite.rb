class ArTTY::Art::PokemonII165LedybaSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "    a9          ",
            "   a9   a9      ",
            "  a9  a99       ",
            "  a99999        ",
            "  a9669999      ",
            " a5666965199    ",
            "ab866664451b9   ",
            "a9866648941559  ",
            "a8666689981bb59 ",
            "a5b2255885b8419 ",
            " a7772255b084c59",
            " ab7777cb26bbb99",
            " a40bb2777260849",
            "  a9b7377725b849",
            "    ab7377725b9 ",
            "    a4c9373b0849",
            "     a9 a9999849",
            "             a9 ",
        ]
        @name = "pokemon-II-165-ledyba-sprite"
        map_color("0", "color_062")
        map_color("1", "color_094")
        map_color("2", "color_095")
        map_color("3", "color_143")
        map_color("4", "color_152")
        map_color("5", "color_167")
        map_color("6", "color_209")
        map_color("7", "color_228")
        map_color("8", "color_231")
        map_color("9", "color_236")
        map_color("a", "color_237")
        map_color("b", "color_239")
        map_color("c", "color_240")
    end
end
