class ArTTY::Art::PokemonIII325SpoinkSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "      433     ",
            "     41114    ",
            "    4122113   ",
            "    4122013   ",
            "    4110014   ",
            "   476111693  ",
            "   499665994  ",
            " 439999289993 ",
            "4766699499993 ",
            "45799669119673",
            " 4996996999963",
            " 4597976999993",
            " 4766669986994",
            "  47777777754 ",
            "   457777763  ",
            "   476665674  ",
            "    4799774   ",
            "     45554    ",
            "      474     ",
            "      44      ",
        ]
        @name = "pokemon-III-325-spoink-sprite"
        map_color("0", "color_210")
        map_color("1", "color_217")
        map_color("2", "color_231")
        map_color("3", "color_236")
        map_color("4", "color_237")
        map_color("5", "color_239")
        map_color("6", "color_240")
        map_color("7", "color_245")
        map_color("8", "color_246")
        map_color("9", "color_250")
    end
end
