class ArTTY::Art::PokemonII201UnownESprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "      3222    ",
            "     3708822  ",
            "     37226782 ",
            "     372 322  ",
            "     3742     ",
            "    378852    ",
            "   37066802   ",
            " 3226919582   ",
            "374791119582  ",
            " 326157115822 ",
            "  361821164782",
            "   3124116222 ",
            "   39111952   ",
            "    391952    ",
            "     3422     ",
            "     362      ",
            "     36222    ",
            "     3668822  ",
            "      3226782 ",
            "         322  ",
        ]
        @name = "pokemon-II-201-unown-E-sprite"
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
