# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI029NidoranShiny < ArTTY::Art
    def color_map
        return [
            "        442                  λ",
            "  29999988688862           ",
            "   22888888226662     a    ",
            "     2888862926422bb  a4   ",
            "      266662692666662ba4a  ",
            "      2666624682688866b4a4 ",
            "       2222826688668888ba4 ",
            "         299866688888866b4 ",
            "  422224 2998888888886666b ",
            "  299888222248888862b666682",
            "   426888888822888255b6686b",
            "   288bbbb226688884a582862b",
            " 4488b000111228888857a642ab",
            " 8882000033111688884268b4ab",
            "46288000003322688a88882 bb ",
            "42 2882222b288b8a84a662    ",
            "    22866666bb6a84686b     ",
            "      bbbbbb668a46a42b2    ",
            "  444442866688a468a6a24b   ",
            "  28862988888a888a82886b   ",
            "   b64294888888888862ab4   ",
            "    b4294888888826642bb    ",
            "     b99988488888222662b   ",
            "     b9468844886488866262  ",
            "    42944886488662886626b  ",
            "  44a2844888888662866424b  ",
            "  ba86286888886662666242   ",
            "   b8628888886664b664242b  ",
            "    2b4288866642b4442426ab ",
            "      bb888622b422bbbbbbb  ",
            "        28886662268b       ",
            "         bb28628abb        ",
            "            bbbbb          ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-029-nidoran-shiny"
        map_color("0", "color_022")
        map_color("1", "color_058")
        map_color("2", "color_060")
        map_color("3", "color_065")
        map_color("4", "color_097")
        map_color("5", "color_124")
        map_color("6", "color_140")
        map_color("7", "color_167")
        map_color("8", "color_182")
        map_color("9", "color_225")
        map_color("a", "color_231")
        map_color("b", "color_233")
    end
end
