class ArTTY::Art::FinalFantasyTacticsHumanNinja < ArTTY::Art
    def initialize
        super
        @colors = [
            "     88888      ",
            "   880035388    ",
            "  80003555308   ",
            "  803003530008  ",
            "  8035003553008 ",
            "   803553330038 ",
            "   818335553338 ",
            "   8a8083333308 ",
            "   84848a00008  ",
            "   85469b4098   ",
            "  8035553008    ",
            " 803b3330998    ",
            " 8a10bbba0338   ",
            " 8290330093538  ",
            " 849933339053b8 ",
            "  803999909bb18 ",
            "  89533500911a8 ",
            "  8005550309a78 ",
            "  80309905391a8 ",
            "   833093530418 ",
            "   8ba19055308  ",
            "   8199893308   ",
            " 88811888aba888 ",
            "8884198889198888",
            "8888888889198888",
            "8888888881118888",
            " 88888888448888 ",
            "    88888888    ",
        ]
        @name = "final-fantasy-tactics-human-ninja"
        map_color("0", "color_092")
        map_color("1", "color_095")
        map_color("2", "color_130")
        map_color("3", "color_141")
        map_color("4", "color_172")
        map_color("5", "color_183")
        map_color("6", "color_220")
        map_color("7", "color_225")
        map_color("8", "color_233")
        map_color("9", "color_238")
        map_color("a", "color_250")
        map_color("b", "color_255")
    end
end
