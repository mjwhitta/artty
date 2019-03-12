class ArTTY::Art::PokemonII201UnownJSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "        32 ",
            "   322 3802",
            "  347028042",
            " 370448022 ",
            " 36919582  ",
            "3691119582 ",
            "3615711582 ",
            "3618211572 ",
            " 312411572 ",
            " 39111952  ",
            "  391952   ",
            "   3442    ",
            "    362    ",
            " 3  372    ",
            "382 372    ",
            "3722472    ",
            "3470042    ",
            " 34442     ",
            "  322      ",
        ]
        @name = "pokemon-II-201-unown-J-sprite"
        map_color("0", "color_102")
        map_color("1", "color_231")
        map_color("2", "color_236")
        map_color("3", "color_237")
        map_color("4", "color_239")
        map_color("5", "color_240")
        map_color("6", "color_242")
        map_color("7", "color_244")
        map_color("8", "color_248")
        map_color("9", "color_252")
    end
end
