class ArTTY::Art::FinalFantasyTacticsMoogleThief < ArTTY::Art
    def initialize
        super
        @colors = [
            "         aa     ",
            "        a87a    ",
            "        a74a    ",
            "     99  aa     ",
            "     969  a     ",
            "     9519 a     ",
            "    902209999   ",
            "   90223320569  ",
            "   923bb232619  ",
            "  900223b2329   ",
            "  90565223229   ",
            "  95966602229   ",
            "  969669b02039  ",
            "  957469b100239 ",
            " 96a446b650a029 ",
            " 95aa56651a8809 ",
            "  902000aaa4789 ",
            "  92077020204789",
            "  930bb23032b199",
            "  930772b02b559 ",
            "  920bb23206169 ",
            "   94770232209  ",
            " 99974990233299 ",
            "9998799977022999",
            "9999999944999999",
            "9999999974999999",
            " 99999998799999 ",
            "    99999999    ",
        ]
        @name = "final-fantasy-tactics-moogle-thief"
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
