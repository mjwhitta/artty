class ArTTY::Art::FinalFantasyTacticsMonteblanc < ArTTY::Art
    def initialize
        super
        @colors = [
            "        aa      ",
            "       a87a     ",
            "       a74a     ",
            "     99 aa      ",
            "     96999      ",
            "     951479     ",
            "    978787499   ",
            "   94877445669  ",
            "   95878566619  ",
            "   9666666519   ",
            "   9666666659   ",
            "  95966566659   ",
            "  96966916619   ",
            "  957769b669    ",
            " 96a446b661a9   ",
            " 950a56651a889  ",
            "  903001aa0a789 ",
            "  92b06320220789",
            "  9bb2b332232099",
            "  94b2b22202259 ",
            "  9774bbbb50569 ",
            "   97747774a99  ",
            " 99944a78879999 ",
            "9998749477499999",
            "9999999944999999",
            "9999999977999999",
            " 99999998799999 ",
            "    99999999    ",
        ]
        @name = "final-fantasy-tactics-monteblanc"
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
