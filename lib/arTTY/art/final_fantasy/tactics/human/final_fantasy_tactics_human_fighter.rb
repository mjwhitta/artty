class ArTTY::Art::FinalFantasyTacticsHumanFighter < ArTTY::Art
    def initialize
        super
        @colors = [
            "      66666     ",
            "    66233206    ",
            "   6023833206   ",
            "   6028832206   ",
            "  622333220076  ",
            "  630388833206  ",
            "  627782222076  ",
            "   60636772006  ",
            "   62646213206  ",
            "   6455684076   ",
            "  6174554176    ",
            "  6477111706    ",
            " 602022070326   ",
            " 6470382021416  ",
            " 6572828201556  ",
            "  6722822014546 ",
            "  6272220774556 ",
            " 60270707277026 ",
            " 62072707307146 ",
            " 63002027207556 ",
            "  633272000076  ",
            "   60060233206  ",
            " 66641667000666 ",
            "6662076661446666",
            "6666666660236666",
            "6666666667706666",
            " 66666666206666 ",
            "    66666666    ",
        ]
        @name = "final-fantasy-tactics-human-fighter"
        map_color("0", "color_065")
        map_color("1", "color_130")
        map_color("2", "color_145")
        map_color("3", "color_158")
        map_color("4", "color_172")
        map_color("5", "color_226")
        map_color("6", "color_233")
        map_color("7", "color_238")
        map_color("8", "color_255")
    end
end
