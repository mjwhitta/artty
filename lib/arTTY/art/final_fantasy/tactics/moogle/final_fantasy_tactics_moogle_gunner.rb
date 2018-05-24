class ArTTY::Art::FinalFantasyTacticsMoogleGunner < ArTTY::Art
    def initialize
        super
        @colors = [
            "      77        ",
            "     7417       ",
            "     7117       ",
            "      77 7      ",
            "         7      ",
            "    666666      ",
            "   614444166    ",
            "  61455544416   ",
            "  641145554416  ",
            "  614555455446  ",
            " 64455555145416 ",
            " 61114455414416 ",
            "  6261144541116 ",
            "  636326141116  ",
            "  62413683276   ",
            " 677118883076   ",
            " 6017238207226  ",
            "  6417717717026 ",
            "  61455417441026",
            "  62144177144166",
            "  6321117071106 ",
            "  6382327207026 ",
            "   683830207776 ",
            " 66673830077146 ",
            "6660766632071466",
            "6666666677666166",
            "6666666607666666",
            " 66666660766666 ",
            "    66666666    ",
        ]
        @name = "final-fantasy-tactics-moogle-gunner"
        map_color("0", "color_065")
        map_color("1", "color_130")
        map_color("2", "color_145")
        map_color("3", "color_158")
        map_color("4", "color_172")
        map_color("5", "color_226")
        map_color("6", "color_233")
        map_color("7", "color_238")
        map_color("8", "color_255")
    end
end
