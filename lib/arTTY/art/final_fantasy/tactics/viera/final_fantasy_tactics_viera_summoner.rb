class ArTTY::Art::FinalFantasyTacticsVieraSummoner < ArTTY::Art
    def initialize
        super
        @colors = [
            "   88           ",
            "   848 88       ",
            "   8518848      ",
            "   84498548     ",
            "    84194588    ",
            "    89191a148   ",
            "  883399151548  ",
            "  87aa73344558  ",
            "   867763155638 ",
            "   833633945678 ",
            "   848389915368 ",
            "   868684345148 ",
            "   83668a35118  ",
            "  82936663508   ",
            "  82093390028   ",
            " 8309514402228  ",
            " 869154a5990008 ",
            "  8811a55494508 ",
            "   841511195a508",
            "   841114414a508",
            "   8141144115408",
            "    84191449368 ",
            "    81191441928 ",
            "    86399119908 ",
            " 88836389363988 ",
            "8886338883638888",
            "8888888886638888",
            "8888888883338888",
            " 88888888668888 ",
            "    88888888    ",
        ]
        @name = "final-fantasy-tactics-viera-summoner"
        map_color("0", "color_028")
        map_color("1", "color_065")
        map_color("2", "color_070")
        map_color("3", "color_130")
        map_color("4", "color_145")
        map_color("5", "color_158")
        map_color("6", "color_172")
        map_color("7", "color_226")
        map_color("8", "color_233")
        map_color("9", "color_238")
        map_color("a", "color_255")
    end
end
