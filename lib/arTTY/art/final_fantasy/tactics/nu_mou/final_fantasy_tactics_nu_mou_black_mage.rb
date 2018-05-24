class ArTTY::Art::FinalFantasyTacticsNuMouBlackMage < ArTTY::Art
    def initialize
        super
        @colors = [
            "         99     ",
            "        989     ",
            "      99789     ",
            "    9978879     ",
            " 9994788749     ",
            "948778874aa9    ",
            "988788887a4a9   ",
            "988878874477a9  ",
            "97888874788849  ",
            " 97888888887429 ",
            " 947788888740329",
            "9665447744aa2639",
            "956651a1a11a0009",
            " 9151515151a0209",
            "95a1a1a6a6a00229",
            "91aaaaa6a5a22229",
            " 90001a55a15bb29",
            " 900511aa15bbbb9",
            " 92061511aa11bb9",
            " 920b5651a65a1b9",
            "  90b5b500000159",
            "  9106b60202209 ",
            " 96519960222209 ",
            "9999999902220999",
            "9999999990001999",
            "9999999999659999",
            " 99999999669999 ",
            "    99999999    ",
        ]
        @name = "final-fantasy-tactics-nu-mou-black-mage"
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
