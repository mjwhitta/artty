class ArTTY::Art::PokemonII201UnownHSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "     32           ",
            "   32702          ",
            "  347042     32   ",
            "  37422     3742  ",
            " 3702  3222 3672  ",
            " 372  388802 3672 ",
            "3704227444802 372 ",
            "3747026919582 3702",
            "37224791119572 372",
            "372 3715711572 372",
            "372 37182115642272",
            "3702 3124115270472",
            " 372 3911195224702",
            " 3762 391952  372 ",
            "  3762 3222  3702 ",
            "  3472     32472  ",
            "   32     347042  ",
            "          37022   ",
            "           32     ",
        ]
        @name = "pokemon-II-201-unown-H-sprite"
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
