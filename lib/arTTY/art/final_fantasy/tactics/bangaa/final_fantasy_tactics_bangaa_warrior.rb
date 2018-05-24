class ArTTY::Art::FinalFantasyTacticsBangaaWarrior < ArTTY::Art
    def initialize
        super
        @colors = [
            "     ccccc      ",
            "    cabba7c     ",
            "   cabbbbbac    ",
            "   cbabbbbb7c   ",
            "  c7aaaababa2c  ",
            "  cab7c8a7bb8c  ",
            " cabbac9a7ba92c ",
            " cbbbbba7ab782c ",
            "cbbbbaa7dbad2dc ",
            "cabba7dd2b7282c ",
            " cddd2898a78e82c",
            " cbd28222729e98c",
            " cadd99982d841c ",
            "  c2363300d154c ",
            "  c83666302d449c",
            "  ce366308d8ee8c",
            "  c883330edaa7dc",
            "   c80308edbad7c",
            "    c2dd8e8ddcac",
            "    c22cd2282ccc",
            " cccaa7ccc887cc ",
            "cccbbcccccc7accc",
            "cccccccccccbaccc",
            "ccccccccccabcccc",
            " cccccccccbaccc ",
            "    cccccccc    ",
        ]
        @name = "final-fantasy-tactics-bangaa-warrior"
        map_color("0", "color_026")
        map_color("1", "color_028")
        map_color("2", "color_065")
        map_color("3", "color_069")
        map_color("4", "color_070")
        map_color("5", "color_112")
        map_color("6", "color_116")
        map_color("7", "color_130")
        map_color("8", "color_145")
        map_color("9", "color_158")
        map_color("a", "color_172")
        map_color("b", "color_226")
        map_color("c", "color_233")
        map_color("d", "color_238")
        map_color("e", "color_255")
    end
end
