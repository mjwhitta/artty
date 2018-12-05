class ArTTY::Art::PokemonI147DratiniSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "   54               ",
            "  594               ",
            "  594        54     ",
            " 5997444    534     ",
            " 59731224  5394     ",
            "  511222244334      ",
            "  522231227994      ",
            " 53112442733334     ",
            "53333114279884      ",
            "533333122279464     ",
            " 533311114 562244   ",
            "  55111114 5222114  ",
            "    599111422211114 ",
            "    5933111701155115",
            "     5333111195  55 ",
            "     593399995      ",
            "      5999955       ",
            "       5555         ",
        ]
        @name = "pokemon-I-147-dratini-sprite"
        map_color("0", "color_061")
        map_color("1", "color_067")
        map_color("2", "color_111")
        map_color("3", "color_231")
        map_color("4", "color_236")
        map_color("5", "color_237")
        map_color("6", "color_239")
        map_color("7", "color_240")
        map_color("8", "color_244")
        map_color("9", "color_250")
    end
end
