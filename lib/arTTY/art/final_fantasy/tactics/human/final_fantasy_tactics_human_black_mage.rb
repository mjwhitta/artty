class ArTTY::Art::FinalFantasyTacticsHumanBlackMage < ArTTY::Art
    def initialize
        super
        @colors = [
            "          999   ",
            "         9889   ",
            "        9889    ",
            "      998879    ",
            "    99788849    ",
            " 99947888749    ",
            "988778888749    ",
            "9888788874449   ",
            "97888888744779  ",
            " 97888888778779 ",
            "  94ab788888749 ",
            "   9a7ab777449  ",
            "   92aa7aaa99   ",
            "  904aaa2229    ",
            "  927a0220009   ",
            " 952078740229   ",
            " 97aa4a0222009  ",
            "  9157aa000209  ",
            "  9151a511a02b9 ",
            "  93131551a5bb9 ",
            "  966311130a449 ",
            "  96b63666207409",
            "  93b326bb32aa29",
            "   93203bb63a099",
            " 99944a03632a99 ",
            "99977499022a9999",
            "999999999a4a9999",
            "9999999994749999",
            " 99999999779999 ",
            "    99999999    ",
        ]
        @name = "final-fantasy-tactics-human-black-mage"
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
