class ArTTY::Art::PokemonI014KakunaSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "    6666     ",
            "  66444466   ",
            " 6444444446  ",
            " 64444444446 ",
            "6444444864436",
            "6444436666236",
            " 64446566036 ",
            "  623333336  ",
            " 64872337726 ",
            "  62377723346",
            " 641441333446",
            " 64411414436 ",
            "  624434116  ",
            "  624411436  ",
            "   6013316   ",
            "    60116    ",
            "    6236     ",
            "     66      ",
        ]
        @name = "pokemon-I-014-kakuna-sprite"
        map_color("0", "color_095")
        map_color("1", "color_101")
        map_color("2", "color_137")
        map_color("3", "color_143")
        map_color("4", "color_220")
        map_color("5", "color_231")
        map_color("6", "color_236")
        map_color("7", "color_239")
        map_color("8", "color_240")
    end
end
