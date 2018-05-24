class ArTTY::Art::FinalFantasyTacticsCidRealWorld < ArTTY::Art
    def initialize
        super
        @colors = [
            "      555       ",
            "     53435      ",
            "    53431655    ",
            "    533134435   ",
            "   5431343115   ",
            "  543111334435  ",
            "  5413414311335 ",
            "  5314431443115 ",
            "   56344313115  ",
            "   52535611135  ",
            "   53635714315  ",
            "  51344443415   ",
            "  501344311025  ",
            " 51261131607725 ",
            " 53761316277215 ",
            " 51213440221135 ",
            " 541133311111315",
            " 536127713313335",
            "  56127713313335",
            "   5102213311135",
            "   520000116445 ",
            "   522062206345 ",
            "   50206222065  ",
            "    500502205   ",
            "    506500005   ",
            " 55513156220555 ",
            "5554335556065555",
            "5555555551315555",
            "5555555553415555",
            " 55555555345555 ",
            "    55555555    ",
        ]
        @name = "final-fantasy-tactics-cid-real-world"
        map_color("0", "color_065")
        map_color("1", "color_130")
        map_color("2", "color_145")
        map_color("3", "color_172")
        map_color("4", "color_226")
        map_color("5", "color_233")
        map_color("6", "color_238")
        map_color("7", "color_255")
    end
end
