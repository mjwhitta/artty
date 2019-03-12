class ArTTY::Art::PokemonI069BellsproutSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "    8888            ",
            "   877778           ",
            "  8777777888        ",
            "  87777778 88       ",
            " 877777755a18       ",
            " 877787755a18 8888  ",
            " 87777755a118822118 ",
            " 8777755588a20002228",
            "9aaa55558  88222188 ",
            "9666b588  8  8888   ",
            " 8a348  8888        ",
            "  888  88  8        ",
            "       8   88       ",
            "       888  88      ",
            "        8   8 8     ",
        ]
        @name = "pokemon-I-069-bellsprout-sprite"
        map_color("0", "color_065")
        map_color("1", "color_071")
        map_color("2", "color_114")
        map_color("3", "color_174")
        map_color("4", "color_175")
        map_color("5", "color_185")
        map_color("6", "color_217")
        map_color("7", "color_227")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
        map_color("b", "color_240")
    end
end
