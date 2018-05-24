class ArTTY::Art::FinalFantasyTacticsShara < ArTTY::Art
    def initialize
        super
        @colors = [
            "   99           ",
            "   959 99       ",
            "   9619959      ",
            "   955a9659     ",
            "    961a569     ",
            "    91511b19    ",
            "   9656655159   ",
            "  9b5115665659  ",
            "  9617716b6569  ",
            "  95aa7715bb659 ",
            "  91597a1151559 ",
            "   97979516159  ",
            "   97779b15a9   ",
            "  94a77745a9    ",
            "  972a44aa09    ",
            " 954347420449   ",
            " 9b12333204749  ",
            "  99422200a889  ",
            "   984774aa4749 ",
            "   928888744779 ",
            "   93070220a5b9 ",
            "   93080374abb9 ",
            "   92080374499  ",
            "   9408037749   ",
            " 99910702474999 ",
            "9991519994749999",
            "999999999a1a9999",
            "9999999991519999",
            " 99999999559999 ",
            "    99999999    ",
        ]
        @name = "final-fantasy-tactics-shara"
        map_color("0", "color_028")
        map_color("1", "color_065")
        map_color("2", "color_070")
        map_color("3", "color_112")
        map_color("4", "color_130")
        map_color("5", "color_145")
        map_color("6", "color_158")
        map_color("7", "color_172")
        map_color("8", "color_226")
        map_color("9", "color_233")
        map_color("a", "color_238")
        map_color("b", "color_255")
    end
end
