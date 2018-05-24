class ArTTY::Art::FinalFantasyTacticsHumanThief < ArTTY::Art
    def initialize
        super
        @colors = [
            "      8888      ",
            "     823328     ",
            "    83333328    ",
            "   822aaa3208   ",
            "   83a3222008   ",
            "   823aaa3208   ",
            "   80222220908  ",
            "   818680099038 ",
            "   8687854649238",
            "   84778a6788038",
            "  82467a6468 928",
            "  83244449028 98",
            " 8500050233328  ",
            " 84946a502aa38  ",
            " 8696a664000228 ",
            "  89a6aaa645a18 ",
            "  844a666645a58 ",
            "  8664aaaa61aa8 ",
            "  86644466494408",
            "  84a64466644628",
            "   8aa5966669938",
            "   8151946664038",
            " 88844485aa59028",
            "8886648885a18888",
            "8888888884448888",
            "8888888884648888",
            " 88888888664888 ",
            "    88888888    ",
        ]
        @name = "final-fantasy-tactics-human-thief"
        map_color("0", "color_028")
        map_color("1", "color_065")
        map_color("2", "color_070")
        map_color("3", "color_112")
        map_color("4", "color_130")
        map_color("5", "color_145")
        map_color("6", "color_172")
        map_color("7", "color_226")
        map_color("8", "color_233")
        map_color("9", "color_238")
        map_color("a", "color_255")
    end
end
