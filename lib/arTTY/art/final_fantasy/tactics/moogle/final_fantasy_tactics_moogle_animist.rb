class ArTTY::Art::FinalFantasyTacticsMoogleAnimist < ArTTY::Art
    def initialize
        super
        @colors = [
            "        aa      ",
            "       a74a     ",
            "       a44a     ",
            "     99 aa      ",
            "     969 a      ",
            "     95199      ",
            "    922320999   ",
            "   90233320569  ",
            "  903322332619  ",
            "  92323322229   ",
            "  90002323029   ",
            "  95950222009   ",
            "  96966950229   ",
            "  957469b5009   ",
            " 96a446b651a9   ",
            " 954a56651a789  ",
            "  974aa1aa44789 ",
            "  97456474774789",
            "  94056477477499",
            "  9305644744459 ",
            "  922000444a669 ",
            "   93202332099  ",
            " 99951923209999 ",
            "9992099920999999",
            "9999999951999999",
            "9999999900999999",
            " 99999992099999 ",
            "    99999999    ",
        ]
        @name = "final-fantasy-tactics-moogle-animist"
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
