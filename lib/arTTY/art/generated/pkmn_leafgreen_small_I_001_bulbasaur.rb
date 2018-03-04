# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenSmallI001Bulbasaur < ArTTY::Art
    def color_map
        return [
            "            444       λ",
            "           41114    ",
            "         4440104    ",
            "       44050505044  ",
            "   4  4005005050004 ",
            "  414440500050050004",
            "  411104400500005004",
            "  411110040500005004",
            " 411010010444000504 ",
            "44011111111140054404",
            "44011101111404440004",
            "41111014411000004064",
            "4011114233105050555 ",
            " 401114231050005    ",
            "  55000000500005    ",
            "    555555553035    ",
            "            555     ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-small-I-001-bulbasaur"
        map_color("0", "color_101")
        map_color("1", "color_113")
        map_color("2", "color_166")
        map_color("3", "color_231")
        map_color("4", "color_237")
        map_color("5", "color_240")
        map_color("6", "color_249")
    end
end
