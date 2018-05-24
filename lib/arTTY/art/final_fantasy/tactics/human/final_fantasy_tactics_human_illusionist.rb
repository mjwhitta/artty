class ArTTY::Art::FinalFantasyTacticsHumanIllusionist < ArTTY::Art
    def initialize
        super
        @colors = [
            "      88888     ",
            "    88233228    ",
            "   8a00023228   ",
            "   8aaaaa5038   ",
            "  825a55110328  ",
            "  82151aa59338  ",
            "  8099644492328 ",
            "   818781640228 ",
            "   878785470028 ",
            "   86778a468888 ",
            "  8096776498    ",
            "  8209444908    ",
            " 82209a500228   ",
            " 8a02950223328  ",
            " 8692002323228  ",
            "  890003302aa58 ",
            "  800a2220a1518 ",
            "  805aa50991518 ",
            "  80aaa50009778 ",
            " 800aaaa0209678 ",
            " 8205aaa5220998 ",
            " 82515a5a2222008",
            " 80a555151232228",
            "888aaa55a5033328",
            "8885aaaaa5023288",
            "88885a5aaa502888",
            " 8888815a588888 ",
            "    88888888    ",
        ]
        @name = "final-fantasy-tactics-human-illusionist"
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
