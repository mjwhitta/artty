class ArTTY::Art::FinalFantasyTacticsVieraElementalist < ArTTY::Art
    def initialize
        super
        @colors = [
            "   99           ",
            "   959 99       ",
            "   9619959      ",
            "   955a9659     ",
            "    961a5ba9    ",
            "    915a16a19   ",
            "   95651a5a519  ",
            "  9615a1561559  ",
            "  95a1441561519 ",
            "  91aa774155a19 ",
            "   9597a14511aa9",
            "   979795415a119",
            "   95179b415999 ",
            "  9455511a119   ",
            "  9715511aa9    ",
            " 90a1551aa449   ",
            " 920200020789   ",
            "  990233324749  ",
            "   9200220a789  ",
            "   9423332a4709 ",
            "   97433320a0a9 ",
            "   94742222a209 ",
            "   9784a474499  ",
            "   9474a47749   ",
            " 9997849a774999 ",
            "9990209994749999",
            "9999999994749999",
            "9999999994749999",
            " 99999999029999 ",
            "    99999999    ",
        ]
        @name = "final-fantasy-tactics-viera-elementalist"
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
