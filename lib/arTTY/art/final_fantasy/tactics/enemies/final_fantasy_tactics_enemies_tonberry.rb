class ArTTY::Art::FinalFantasyTacticsEnemiesTonberry < ArTTY::Art
    def initialize
        super
        @colors = [
            "         aa999           ",
            "        a00000999        ",
            "       a0222200a49       ",
            "      a023332200a49      ",
            "      a233332200a479     ",
            "     98333322200a489     ",
            "    a9733222200aa4879    ",
            "   94a23288200aa48879    ",
            "  944a232882aa7888879    ",
            " 922aa03322a477777749    ",
            "9303a4aaaaa474444449     ",
            "92a0a74aa47747888a9 9a   ",
            " a5a47888877444447a929   ",
            "9515a4888744478884792a99 ",
            "9686aa4444747aaa884000229",
            "9b8ba4788874a220a88402339",
            "9676a778884a1a30a8840a99 ",
            "9151a77887a1113aa87409   ",
            "9a1aa477741155aa47749    ",
            " 987a744415566aa47479    ",
            " 97747445566bba444779    ",
            "  999947444a44a47889     ",
            "   99997744a774a88999    ",
            "   9999999a4447a99999    ",
            "    9999999884799999     ",
            "      999997779999       ",
            "         999999          ",
        ]
        @name = "final-fantasy-tactics-enemies-tonberry"
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
