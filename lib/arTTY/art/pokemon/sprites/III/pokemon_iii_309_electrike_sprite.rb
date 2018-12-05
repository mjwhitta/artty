class ArTTY::Art::PokemonIII309ElectrikeSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "                9  ",
            "               968 ",
            "       98888   968 ",
            "     98333338 9618 ",
            "   9833333aaa88018 ",
            "  933333aa3336ba088",
            " 933333a033336b0a08",
            "933333a633336b01118",
            "933113663366b01228 ",
            " 906117566ba0a1218 ",
            " 96668733112218018 ",
            "966333331a01188138 ",
            "9633443188a018 98  ",
            " 9844718 9328      ",
            "   9888   98       ",
        ]
        @name = "pokemon-III-309-electrike-sprite"
        map_color("0", "color_065")
        map_color("1", "color_071")
        map_color("2", "color_107")
        map_color("3", "color_113")
        map_color("4", "color_131")
        map_color("5", "color_143")
        map_color("6", "color_220")
        map_color("7", "color_231")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
        map_color("b", "color_240")
    end
end
