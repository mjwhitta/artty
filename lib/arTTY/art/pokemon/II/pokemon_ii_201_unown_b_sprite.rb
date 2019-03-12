class ArTTY::Art::PokemonII201UnownBSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "     32     ",
            "    3862    ",
            "    3742    ",
            "   347422   ",
            "  37044802  ",
            "  36919582  ",
            " 3691119582 ",
            " 36157115852",
            " 36182115742",
            "  312411572 ",
            "  39111952  ",
            "   391952   ",
            "   327422   ",
            "  34722802  ",
            " 3272  382  ",
            "3472    382 ",
            "3472    382 ",
            " 3622  3282 ",
            "  36222282  ",
            "   366662   ",
            "    3222    ",
        ]
        @name = "pokemon-II-201-unown-B-sprite"
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
