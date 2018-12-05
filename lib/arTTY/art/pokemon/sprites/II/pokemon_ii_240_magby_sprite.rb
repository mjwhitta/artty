class ArTTY::Art::PokemonII240MagbySprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "   766  76      ",
            "  733266336     ",
            " 72333933336    ",
            " 79033333326    ",
            "723323332086    ",
            "7333333233206   ",
            "7233223333326   ",
            " 78a202333226   ",
            "  75226a9226    ",
            " 7444475286     ",
            " 7184442206  76 ",
            "  70112098066596",
            "   76889202222a6",
            "    68922292526 ",
            "   6204220298666",
            "   6014402228027",
            "  7a07118222027 ",
            "   77 77802067  ",
            "        75757   ",
            "         7 7    ",
        ]
        @name = "pokemon-II-240-magby-sprite"
        map_color("0", "color_131")
        map_color("1", "color_179")
        map_color("2", "color_203")
        map_color("3", "color_210")
        map_color("4", "color_228")
        map_color("5", "color_231")
        map_color("6", "color_236")
        map_color("7", "color_237")
        map_color("8", "color_239")
        map_color("9", "color_240")
        map_color("a", "color_251")
    end
end
