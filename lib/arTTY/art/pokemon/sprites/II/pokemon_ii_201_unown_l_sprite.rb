class ArTTY::Art::PokemonII201UnownLSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            " 32          ",
            "3802         ",
            "34702222     ",
            " 36440042    ",
            "  37044802   ",
            "  36919582   ",
            " 3691119582  ",
            " 3615711582  ",
            " 3618211572  ",
            "  312411572  ",
            "  39111952   ",
            "   391952    ",
            "    3442     ",
            "    342      ",
            "    362      ",
            "    362 322  ",
            "    36227062 ",
            "    366708862",
            "     32246702",
            "        3222 ",
        ]
        @name = "pokemon-II-201-unown-L-sprite"
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
