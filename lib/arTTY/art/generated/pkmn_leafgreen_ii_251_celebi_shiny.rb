# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII251CelebiShiny < ArTTY::Art
    def color_map
        return [
            "              33                     λ",
            "              335a                 ",
            "              3363a                ",
            "              3363a                ",
            "              33635a               ",
            "          0  363653a               ",
            "         00  3636535a              ",
            "        10  56736535a              ",
            "   0    10  57737535a              ",
            "  00   12055cc5775353a             ",
            " 10    1236cc5cc73653a             ",
            " 10   023ccccccc5c635a             ",
            " 0    043888cccccc635a   33        ",
            "10   53c38888cccccc66a   373a      ",
            "10  573c38888cccccc66a   5735a     ",
            "10  5885c5888c633cc66a 1153c3a     ",
            " 0 588885c78c6aaa3c66a19955c33     ",
            " c35888887886aaaaa366a94458c6a     ",
            " 583c888888caa99ba366a4458cc3      ",
            "  37cc8888c6a9049a36a44438c63      ",
            "   3cccccccaa4019a66a4438cc6a      ",
            "   37ccccccaaa01a66343388c66a      ",
            "    acccccc6aaaaa66a3688cc63       ",
            "    aacccccc6aa6663688ccc66a       ",
            "     aacccaacccc636ccccc663        ",
            "      336cc3cccccccccc66a3  aaaa   ",
            "   55    3333333ccc5aaa3   a3333aa ",
            "   5c55555cccc63ccc5533aa  a335553a",
            "  5ccc6ccccccc638cc555333aa33a6655a",
            "  55ccccccccc6aaccc555333333aa5665a",
            "    533ccccc3a  3cc55533aaaa  aaaa ",
            "       533aa     335533a3333a      ",
            "                   aaaa 35533a     ",
            "                         3553a     ",
            "                          3aa      ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-251-celebi-shiny"
        map_color("0", "color_028")
        map_color("1", "color_071")
        map_color("2", "color_077")
        map_color("3", "color_131")
        map_color("4", "color_152")
        map_color("5", "color_168")
        map_color("6", "color_180")
        map_color("7", "color_223")
        map_color("8", "color_230")
        map_color("9", "color_231")
        map_color("a", "color_236")
        map_color("b", "color_249")
        map_color("c", "color_255")
    end
end
