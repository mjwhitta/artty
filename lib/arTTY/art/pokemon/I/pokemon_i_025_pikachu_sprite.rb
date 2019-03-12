class ArTTY::Art::PokemonI025PikachuSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "      a9             ",
            "     ab9         a9  ",
            "     ab9        a759 ",
            "    a559    a99975559",
            "    a50a  a9bbb75555a",
            "   a959  a77cb55555a ",
            "  a577799777c55555a  ",
            " a777777377b45555a   ",
            " a7777577739a4559    ",
            "a77775897779 a4559   ",
            "a737779b77779 a55a   ",
            " a77777667777945a    ",
            "a2b4777667772c19     ",
            " aaa4577c77777c1a    ",
            "    a55c77c772ba     ",
            "    a457cc77779      ",
            "     a4577777ba      ",
            "      aaa7777a       ",
            "         a97a        ",
            "          aa         ",
        ]
        @name = "pokemon-I-025-pikachu-sprite"
        map_color("0", "color_101")
        map_color("1", "color_131")
        map_color("2", "color_136")
        map_color("3", "color_137")
        map_color("4", "color_142")
        map_color("5", "color_178")
        map_color("6", "color_203")
        map_color("7", "color_221")
        map_color("8", "color_231")
        map_color("9", "color_236")
        map_color("a", "color_237")
        map_color("b", "color_239")
        map_color("c", "color_240")
    end
end
