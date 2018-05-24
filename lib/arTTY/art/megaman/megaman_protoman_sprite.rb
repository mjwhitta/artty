class ArTTY::Art::MegamanProtomanSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "        22222         ",
            "       20000022       ",
            "      2000003002      ",
            "     20000023302      ",
            "     233333323032     ",
            "     202222233322     ",
            "    2300224222422     ",
            "200 2330124222422 22  ",
            " 200233011221122 2002 ",
            "  22023001111112 2002 ",
            "    222202111122200332",
            "   233332221122 203222",
            "  23333333222232203222",
            " 233222333333333203332",
            "20002 2333333323203332",
            "20202 2033333223203332",
            "20202 20000002 2203332",
            "20202 23300002  203332",
            "20002 233333332 200332",
            " 202 20333223332 2002 ",
            "  2 200032  230022002 ",
            "  2200002   20000022  ",
            " 20000002   20000002  ",
            " 22222222   22222222  ",
        ]
        @name = "megaman-protoman-sprite"
        map_color("0", "color_196")
        map_color("1", "color_223")
        map_color("2", "color_232")
        map_color("3", "color_249")
        map_color("4", "color_255")
    end
end