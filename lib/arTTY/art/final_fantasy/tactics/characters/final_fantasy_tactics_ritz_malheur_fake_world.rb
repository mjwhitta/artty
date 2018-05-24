class ArTTY::Art::FinalFantasyTacticsRitzMalheurFakeWorld < ArTTY::Art
    def initialize
        super
        @colors = [
            "      8888      ",
            "    88355388    ",
            "   83557b7538   ",
            "  8353115b558   ",
            "  853463573738  ",
            "  851666353b58  ",
            "  839966631b58  ",
            "  83a8699317538 ",
            "   87868a115358 ",
            "   846b8b135158 ",
            "  8394664953158 ",
            "  8539222951938 ",
            " 83194299935b18 ",
            " 85992246215538 ",
            "  8915311191118 ",
            "  8371577519448 ",
            "  8577533139468 ",
            "   857b75159668 ",
            "   8b3575379648 ",
            "   82b0993b138  ",
            "   82429937358  ",
            " 88892989222888 ",
            "8882428882428888",
            "8888888889298888",
            "8888888882428888",
            " 88888888448888 ",
            "    88888888    ",
        ]
        @name = "final-fantasy-tactics-ritz-malheur-fake-world"
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
