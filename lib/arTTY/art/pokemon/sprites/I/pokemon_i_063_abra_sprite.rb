class ArTTY::Art::PokemonI063AbraSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "        66             ",
            "       673666          ",
            "       63224466666     ",
            "       61444448346     ",
            "       64444444436   6 ",
            "      64444444436   646",
            "      664444444336  646",
            "      632444663336  646",
            "     607344233366  6026",
            "      6075533776   6426",
            "     613777777026 6446 ",
            " 666673770277022263436 ",
            "633744873322770483336  ",
            "67337434843732733776   ",
            " 66664443737737744486  ",
            "     6448667484834346  ",
            "    64486  644466666   ",
            "     666   63436       ",
            "            636        ",
            "            646        ",
            "             6         ",
        ]
        @name = "pokemon-I-063-abra-sprite"
        map_color("0", "color_095")
        map_color("1", "color_101")
        map_color("2", "color_137")
        map_color("3", "color_179")
        map_color("4", "color_221")
        map_color("5", "color_231")
        map_color("6", "color_236")
        map_color("7", "color_239")
        map_color("8", "color_240")
    end
end
