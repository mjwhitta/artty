# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI050DiglettShiny < ArTTY::Art
    def color_map
        return [
            "               6666111               λ",
            "            6999999997771          ",
            "           69b9999b9977771         ",
            "          699c9999c977777c         ",
            "          179c9999c77777761        ",
            "         c7766117777777777c        ",
            "         c6c5533c677777767c        ",
            "        16c033330c77777676c        ",
            "        c7c000000c77777767c        ",
            "        c76c0000c677777676c        ",
            "        c777cccc7777776767c        ",
            "       c677777777777776666c        ",
            "       c777777777777766666c        ",
            "     22c777777777777666666c cc     ",
            "    c88c677777777766666666cc88c    ",
            "   2228c666777776666666666c484c    ",
            " 22aa82c62cc66666666662c61ccc44cc  ",
            "24aaa88ccaa8c6666662cc44cc888c2244 ",
            "82aa8828aa844ccc6ccaa8244288888822 ",
            " 82888c88884cc88c8caa88244c88888888",
            "  888882888c88284884884c448cc88888 ",
            " 8 8 8 8cccaa8288288ccc888 8 224   ",
            "  8 8 8 8 8c22888488888 8 8 8      ",
            "         8 8 8 8 8 8 8 8 8         ",
            "              8 8 8 8              ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-050-diglett-shiny"
        map_color("0", "color_023")
        map_color("1", "color_052")
        map_color("2", "color_058")
        map_color("3", "color_060")
        map_color("4", "color_101")
        map_color("5", "color_103")
        map_color("6", "color_130")
        map_color("7", "color_137")
        map_color("8", "color_143")
        map_color("9", "color_179")
        map_color("a", "color_187")
        map_color("b", "color_231")
        map_color("c", "color_233")
    end
end
