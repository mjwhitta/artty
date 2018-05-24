class ArTTY::Art::FinalFantasyTacticsHumanSoldier < ArTTY::Art
    def initialize
        super
        @colors = [
            "     999999     ",
            "    90222009    ",
            "    902222209   ",
            "   97740222209  ",
            "  974887002229  ",
            "  9748887002229 ",
            "  9419884700229 ",
            "   959891740009 ",
            "   98a89547a09  ",
            "   978bab74a9   ",
            "   9a7887409    ",
            "  94454440a9    ",
            "  90415665449   ",
            " 9824414477449  ",
            " 970a445144229  ",
            "  9a14745103309 ",
            "  9151474503329 ",
            " 911551477426619",
            " 9115511444677a9",
            "  95111155118849",
            "   955a15551aa79",
            "   91aa511111479",
            " 99944a95665a49 ",
            "99915199911a9999",
            "9999999994749999",
            "9999999991519999",
            " 99999999559999 ",
            "    99999999    ",
        ]
        @name = "final-fantasy-tactics-human-soldier"
        map_color("0", "color_026")
        map_color("1", "color_065")
        map_color("2", "color_069")
        map_color("3", "color_116")
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
