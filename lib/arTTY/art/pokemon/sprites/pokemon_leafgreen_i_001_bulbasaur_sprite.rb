class ArTTY::Art::PokemonLeafgreenI001BulbasaurSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "            444     ",
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
        @name = "pokemon-leafgreen-I-001-bulbasaur-sprite"
        map_color("0", "color_101")
        map_color("1", "color_113")
        map_color("2", "color_166")
        map_color("3", "color_231")
        map_color("4", "color_237")
        map_color("5", "color_240")
        map_color("6", "color_249")
    end
end
