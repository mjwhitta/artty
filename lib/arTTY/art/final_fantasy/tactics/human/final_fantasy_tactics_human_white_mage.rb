class ArTTY::Art::FinalFantasyTacticsHumanWhiteMage < ArTTY::Art
    def initialize
        super
        @colors = [
            "      88888     ",
            "    88446648    ",
            "   846666b648   ",
            "  8464666bb68   ",
            "  86446b466648  ",
            "  842466264648  ",
            "  829864242428  ",
            "   8084822428   ",
            "   84968a268    ",
            "   846b9b428    ",
            "   8246b428     ",
            "  8a3222218     ",
            "  8b33333118    ",
            " 8b7a33111a78   ",
            " 8b3abb70bbb8   ",
            " 8317bbba7bb78  ",
            "  8937bba07bb78 ",
            "  801313107bb38 ",
            "  8b17177073718 ",
            "  8b5b3bba1118  ",
            " 8abbb5bbb7a8   ",
            " 87bbbbbbbb78   ",
            " 83bbbbbbbb7a88 ",
            "883bb3bbb3773888",
            "888b33bbb3373888",
            "8888333b33338888",
            " 88888889648888 ",
            "    88888888    ",
        ]
        @name = "final-fantasy-tactics-human-white-mage"
        map_color("0", "color_095")
        map_color("1", "color_124")
        map_color("2", "color_130")
        map_color("3", "color_167")
        map_color("4", "color_172")
        map_color("5", "color_216")
        map_color("6", "color_220")
        map_color("7", "color_225")
        map_color("8", "color_233")
        map_color("9", "color_238")
        map_color("a", "color_250")
        map_color("b", "color_255")
    end
end
