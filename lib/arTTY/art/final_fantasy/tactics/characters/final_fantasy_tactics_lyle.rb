class ArTTY::Art::FinalFantasyTacticsLyle < ArTTY::Art
    def initialize
        super
        @colors = [
            "      bbbb      ",
            "    bb69a9bb    ",
            "   b9aa9aaaab   ",
            "  ba9a969a99ab  ",
            "  ba6a9a9a969b  ",
            "  b9696aa9aa69b ",
            "  b66669a6a9a9b ",
            "   bc9969696a6b ",
            "   b7ba966669b  ",
            "   bdbab26a96b  ",
            "   b9aabd996b   ",
            "  b119aa96c1b   ",
            "  b141666144b   ",
            " b77c4545541b   ",
            " b92c08000077b  ",
            "  bc0300307ddb  ",
            "  bc0380307dddb ",
            "  b2700000c7d7b ",
            "  b7772222cc66b ",
            "  b7772c772c9ab ",
            "  b2772c7772cb  ",
            "   bc2cb77772b  ",
            " bbb676b27772bb ",
            "bbb996bbb22cbbbb",
            "bbbbbbbbb676bbbb",
            "bbbbbbbbb666bbbb",
            " bbbbbbbb99bbbb ",
            "    bbbbbbbb    ",
        ]
        @name = "final-fantasy-tactics-lyle"
        map_color("0", "color_026")
        map_color("1", "color_028")
        map_color("2", "color_065")
        map_color("3", "color_069")
        map_color("4", "color_070")
        map_color("5", "color_112")
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
