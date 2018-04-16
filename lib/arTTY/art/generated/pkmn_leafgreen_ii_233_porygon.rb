# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII233Porygon < ArTTY::Art
    def color_map
        return [
            "          666555                     λ",
            "      689999888886b             11 ",
            "     689aa998888886b          12430",
            "     899aa998886666b         14a430",
            "    6a899998886aa666b       14aa320",
            "    5a88888886aaaa66b      14aa4320",
            "    500088886a70a766b      2aa43210",
            "    03a430886ab0a766b     14a43320 ",
            "   0a43332086abc766b      2444332b ",
            " 23a4333332086a7666b     13a43321  ",
            " 34333322220666666b      1443321b  ",
            "14332220bbb666665b       043321b   ",
            "03220bb  555566b         04321b    ",
            " 0bb       56665bbb55   0431b      ",
            "            5865b66665bb431b       ",
            "           6698655688666b2b        ",
            "          6969888888886665b        ",
            "         6aa89888888888666b        ",
            "         5a998888888888666b        ",
            "       1599988888888886666b        ",
            "     123598888888888886666b        ",
            "    1433586668888888866665         ",
            "   1aa43064446688888666650bbb      ",
            "  14aa4304a4433688666660022210     ",
            "  144433134433336666660223332b     ",
            "  033332202333322666602333332b     ",
            "  03332210b2222222110233333320     ",
            "   022210  bb111111b344333320      ",
            "    0000     bbbbbb04aa43332b      ",
            "                  134a443320       ",
            "                  133443322b       ",
            "                  12333222b        ",
            "                   02222bb         ",
            "                    00bb           ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-233-porygon"
        map_color("0", "color_025")
        map_color("1", "color_032")
        map_color("2", "color_074")
        map_color("3", "color_081")
        map_color("4", "color_123")
        map_color("5", "color_124")
        map_color("6", "color_167")
        map_color("7", "color_188")
        map_color("8", "color_210")
        map_color("9", "color_223")
        map_color("a", "color_231")
        map_color("b", "color_234")
        map_color("c", "color_243")
    end
end
