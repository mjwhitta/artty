class ArTTY::Art::FinalFantasyTacticsBangaaWhiteMonk < ArTTY::Art
    def initialize
        super
        @colors = [
            "     9999       ",
            "    9b22299     ",
            "   9bbbb6519    ",
            "  90bbbbb6519   ",
            "  92322474749   ",
            "  932495748749  ",
            " 932879b748789  ",
            " 98888874784849 ",
            "98888774a87a789 ",
            "9788744a0840279 ",
            " 99aa3320742449 ",
            " 93a72200424b69 ",
            " 92a777740a46549",
            "  94874444a24439",
            "  97488874a06329",
            "  98477447aa2009",
            "  98477748036079",
            "   9477748023a79",
            "    9444788aa949",
            "    9749a7887999",
            " 99932099977499 ",
            "9996399999974999",
            "9999999999932999",
            "9999999999239999",
            " 99999999962999 ",
            "    99999999    ",
        ]
        @name = "final-fantasy-tactics-bangaa-white-monk"
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
