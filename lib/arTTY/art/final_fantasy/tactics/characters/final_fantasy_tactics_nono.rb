class ArTTY::Art::FinalFantasyTacticsNono < ArTTY::Art
    def initialize
        super
        @colors = [
            "            22  ",
            "           2542 ",
            "           2442 ",
            "            22  ",
            "         999    ",
            "      9997759   ",
            "    991155449   ",
            "   901111559    ",
            "  93aaa111009   ",
            "  9aaaaa60009   ",
            "  9636aaa6009   ",
            "  939666aa6039  ",
            "  98966936aa69  ",
            "  965569833669  ",
            " 942446663029   ",
            " 9502666302779  ",
            "  9103329904579 ",
            "  901aa110113579",
            "  91121111011229",
            "  9110100000049 ",
            "  901010aa02459 ",
            "   90000110099  ",
            " 99900902209999 ",
            "9995499900999999",
            "9999999922999999",
            "9999999944999999",
            " 99999995499999 ",
            "    99999999    ",
        ]
        @name = "final-fantasy-tactics-nono"
        map_color("0", "color_029")
        map_color("1", "color_042")
        map_color("2", "color_058")
        map_color("3", "color_101")
        map_color("4", "color_130")
        map_color("5", "color_172")
        map_color("6", "color_180")
        map_color("7", "color_220")
        map_color("8", "color_229")
        map_color("9", "color_233")
        map_color("a", "color_255")
    end
end
