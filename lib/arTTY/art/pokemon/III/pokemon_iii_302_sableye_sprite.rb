class ArTTY::Art::PokemonIII302SableyeSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "        8              ",
            "       828             ",
            "       828             ",
            "       829888      88  ",
            "      829942488   848  ",
            "      8924244428 8448  ",
            "      84414444428148   ",
            "     874144444441448   ",
            "     8721242444144118  ",
            "   889012217124142248  ",
            " 8822921217551244448   ",
            "822222812155012942988  ",
            " 89288 822101229994498 ",
            "  88    882222944442248",
            "          893942142888 ",
            "         8816199498    ",
            "        81291119918    ",
            "        822188911118   ",
            "         828  819118   ",
            "         88    84928   ",
            "               8888    ",
        ]
        @name = "pokemon-III-302-sableye-sprite"
        map_color("0", "color_075")
        map_color("1", "color_097")
        map_color("2", "color_104")
        map_color("3", "color_124")
        map_color("4", "color_140")
        map_color("5", "color_153")
        map_color("6", "color_203")
        map_color("7", "color_231")
        map_color("8", "color_236")
        map_color("9", "color_239")
    end
end
