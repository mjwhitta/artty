class ArTTY::Art::LegendOfZeldaLinkSwingingSword < ArTTY::Art
    def initialize
        super
        @colors = [
            "          00000                     ",
            "       00000000999999               ",
            "      022222220666669               ",
            "     0222222226666669               ",
            "   00222222222664669                ",
            " 002222222222666799                 ",
            "0222220222222664779                 ",
            "9000000020022667779                 ",
            " 999900007701677949                 ",
            "     990077716478579                ",
            "     949947716178579                ",
            "     94199416617779                 ",
            "     9419911694779   9              ",
            "     9444909799990119a9aaaaaaaaaaaa ",
            "      949920902222779a9bbbbbbbbbbbba",
            "       99922002222779a9bbbbbbbbbbbba",
            "      939012220000119a9aaaaaaaaaaaa ",
            "      9392211111229  9              ",
            "      93902222222999                ",
            "      933902222293339               ",
            "       99 999999333339              ",
            "                999999              ",
        ]
        @name = "legend-of-zelda-link-swinging-sword"
        map_color("0", "color_028")
        map_color("1", "color_052")
        map_color("2", "color_077")
        map_color("3", "color_088")
        map_color("4", "color_094")
        map_color("5", "color_117")
        map_color("6", "color_185")
        map_color("7", "color_222")
        map_color("8", "color_231")
        map_color("9", "color_236")
        map_color("a", "color_241")
        map_color("b", "color_249")
    end
end
