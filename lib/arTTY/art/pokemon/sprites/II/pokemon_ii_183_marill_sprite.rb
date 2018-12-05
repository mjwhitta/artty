class ArTTY::Art::PokemonII183MarillSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "     a9                ",
            "    a219   a99         ",
            "   a7529  a2209        ",
            "   a750b99225509       ",
            "    a0220b257759       ",
            "   a822222277759       ",
            "  a191228022779   a99  ",
            " a9223329022c9   a2229 ",
            "a1c222622222219 a242229",
            " a9d8888422c109 a222229",
            "  ad88888422c09 a022209",
            "   a8888881cb09  a0b09 ",
            "   ab8888d0009    a99  ",
            "  a009ddd00099  a9 a   ",
            "   a9 a99bb99 a a a    ",
            "        a009   a9      ",
            "         a9            ",
        ]
        @name = "pokemon-II-183-marill-sprite"
        map_color("0", "color_068")
        map_color("1", "color_074")
        map_color("2", "color_117")
        map_color("3", "color_132")
        map_color("4", "color_153")
        map_color("5", "color_160")
        map_color("6", "color_176")
        map_color("7", "color_203")
        map_color("8", "color_231")
        map_color("9", "color_236")
        map_color("a", "color_237")
        map_color("b", "color_239")
        map_color("c", "color_240")
        map_color("d", "color_250")
    end
end
