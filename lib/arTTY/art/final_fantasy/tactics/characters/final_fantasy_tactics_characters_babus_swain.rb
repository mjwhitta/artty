class ArTTY::Art::FinalFantasyTacticsCharactersBabusSwain < ArTTY::Art
    def initialize
        super
        @colors = [
            "    99999       ",
            "   955551999    ",
            "  956b6651a59   ",
            " 956bbb665a159  ",
            " 9156666b61ab19 ",
            " 95619a5661ab59 ",
            "966659655615bb59",
            "956661b516abbb59",
            " 9155515a6ab5029",
            " 9a111a6a6aa0239",
            "961aaaa615a22339",
            "91a070a55a5bb229",
            " 9502874aa5bbb09",
            " 9b022470aa15ba9",
            " 9b503280a65aa19",
            " 95b033715aa1519",
            "  9502305bbb5519",
            "  9a10205b5bb119",
            " 911a999151b519 ",
            "9999999991151999",
            "9999999999aaa999",
            "99999999991a9999",
            " 99999999119999 ",
            "    99999999    ",
        ]
        @name = "final-fantasy-tactics-characters-babus-swain"
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
