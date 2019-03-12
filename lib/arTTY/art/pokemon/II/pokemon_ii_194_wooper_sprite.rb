class ArTTY::Art::PokemonII194WooperSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "   9                ",
            "  978 988888        ",
            " 9878834444388      ",
            "9775a4664444318     ",
            " 95a486644444318    ",
            " 95a4444444443b78   ",
            "  980444484441a788  ",
            "   93ba444413577878 ",
            "    933baa033b55778 ",
            "     9833331885a5578",
            "       98888  98588 ",
            "       9a38  98 9   ",
            "      9833388338    ",
            "     931aa2a3328    ",
            "      9822a8888     ",
            "        98338       ",
            "          98        ",
        ]
        @name = "pokemon-II-194-wooper-sprite"
        map_color("0", "color_060")
        map_color("1", "color_061")
        map_color("2", "color_068")
        map_color("3", "color_074")
        map_color("4", "color_117")
        map_color("5", "color_139")
        map_color("6", "color_153")
        map_color("7", "color_182")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
        map_color("b", "color_240")
    end
end
