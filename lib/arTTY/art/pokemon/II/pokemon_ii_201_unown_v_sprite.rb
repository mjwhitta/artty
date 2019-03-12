class ArTTY::Art::PokemonII201UnownVSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "  32222       ",
            " 37   022  32 ",
            "37622247022802",
            "372   32648042",
            "372     37422 ",
            " 372    372   ",
            " 3472  3742   ",
            "  34722742    ",
            "   346642     ",
            "  37044802    ",
            "  36919582    ",
            " 3691119582   ",
            " 3615711582   ",
            " 3618211572   ",
            "  312411572   ",
            "  39111852    ",
            "   391852     ",
            "    3222      ",
        ]
        @name = "pokemon-II-201-unown-V-sprite"
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
