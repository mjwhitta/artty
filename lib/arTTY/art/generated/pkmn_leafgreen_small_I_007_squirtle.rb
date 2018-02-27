# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenSmallI007Squirtle < ArTTY::Art
    def color_map
        return [
            "   0000         000    λ",
            "  0333200      03330 ",
            " 0333333200   0333220",
            " 033333330600 0332020",
            "063333333267602320220",
            "03333903325776022020 ",
            "0233306322977702000  ",
            " 0223062220977600    ",
            "  00222200339660     ",
            "  03000033329660     ",
            "   0088033209660     ",
            "     08800015661     ",
            "    12148884151      ",
            "     1111443151      ",
            "        111311       ",
            "         12221       ",
            "          111        ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-small-I-007-squirtle"

        map_color("0", "394139")
        map_color("1", "5a6152")
        map_color("2", "63aa94")
        map_color("3", "9cc3ff")
        map_color("4", "b5a239")
        map_color("5", "b5bab5")
        map_color("6", "ce6139")
        map_color("7", "ef9221")
        map_color("8", "eff321")
        map_color("9", "ffffff")
    end
end
