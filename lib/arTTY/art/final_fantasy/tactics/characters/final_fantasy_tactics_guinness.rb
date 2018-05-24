class ArTTY::Art::FinalFantasyTacticsGuinness < ArTTY::Art
    def initialize
        super
        @colors = [
            "      bbbb      ",
            "     b3553bb    ",
            "    b3553353b   ",
            "   b333353350b  ",
            "   bdddd33533b  ",
            "  bd777ddd330b  ",
            "  b7cb997dd33b  ",
            "   b8b9bc7dd0b  ",
            "   bdbab867db   ",
            "   b9aabd622b   ",
            "  b769aa966cb   ",
            "  bd7c6667ddb   ",
            " b72dcc7dddddb  ",
            " b2c2c82d2222b  ",
            " bac7cd227277b  ",
            "  bb7cd277c772b ",
            "   b2cdc72c277b ",
            "   bcc7c22cc22b ",
            "   b411ccccc99b ",
            "   b4411441ca9b ",
            "   b441c4441cb  ",
            "   b141c1444b   ",
            " bbbc1cb1444bbb ",
            "bbba96bbb141bbbb",
            "bbbbbbbbbc1cbbbb",
            "bbbbbbbbb696bbbb",
            " bbbbbbbb9a6bbb ",
            "    bbbbbbbb    ",
        ]
        @name = "final-fantasy-tactics-guinness"
        map_color("0", "color_026")
        map_color("1", "color_028")
        map_color("2", "color_065")
        map_color("3", "color_069")
        map_color("4", "color_070")
        map_color("5", "color_116")
        map_color("6", "color_130")
        map_color("7", "color_145")
        map_color("8", "color_158")
        map_color("9", "color_172")
        map_color("a", "color_226")
        map_color("b", "color_233")
        map_color("c", "color_238")
        map_color("d", "color_255")
    end
end
