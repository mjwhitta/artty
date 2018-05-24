class ArTTY::Art::FinalFantasyTacticsHumanHunter < ArTTY::Art
    def initialize
        super
        @colors = [
            "     999999     ",
            "    97874449    ",
            "   9478888779   ",
            "   97888887749  ",
            "  988788777749  ",
            " 9874478877449  ",
            " 9741974788749  ",
            "  9459891478749 ",
            "  91898954a77749",
            "  9b78bab7a54479",
            "  9a478874ab199 ",
            "  92a444aa1b59  ",
            " 9b24722441b59  ",
            " 9464802772209  ",
            " 9747770772329  ",
            "  9474844402b69 ",
            "  9741474aab449 ",
            "  944514877a779 ",
            "  951654788a479 ",
            "  951654787a749 ",
            "   916154444a9  ",
            "   944a661559   ",
            " 999449a6151999 ",
            "9995149994449999",
            "9999999994749999",
            "9999999994749999",
            " 99999999159999 ",
            "    99999999    ",
        ]
        @name = "final-fantasy-tactics-human-hunter"
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
