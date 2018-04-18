# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII175TogepiShiny < ArTTY::Art
    def color_map
        return [
            "          4            λ",
            "   4   11886 11  14  ",
            "  461 11888744414889 ",
            "  488116888764187779 ",
            "  488868888767777779 ",
            "  46888888777777774  ",
            "   6868a887a7677779  ",
            "   4768987797677649  ",
            "  a7677772777776669  ",
            "  a6c67667647bba6aba ",
            " a4ccc6cc6cc4cccabba ",
            "4774ccccccccccc444bb9",
            "4774cccccc222c47774b9",
            " 64ccccccc2c2c47764b9",
            " acc55cccc22ccc464bb9",
            " ab555cccccccccbbbb9 ",
            "  a3b5cccccccbbb0009 ",
            "  a5b3bb20bbbbb00b9  ",
            "   a33bb0b0bbbb0bb9  ",
            "    aabb0b20bbb0a9   ",
            "     99a0000bba949   ",
            "     9441119994449   ",
            "     96469   96469   ",
            "      999     999    ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-175-togepi-shiny"
        map_color("0", "color_026")
        map_color("1", "color_058")
        map_color("2", "color_068")
        map_color("3", "color_124")
        map_color("4", "color_137")
        map_color("5", "color_167")
        map_color("6", "color_179")
        map_color("7", "color_223")
        map_color("8", "color_230")
        map_color("9", "color_233")
        map_color("a", "color_242")
        map_color("b", "color_251")
        map_color("c", "color_255")
    end
end
