class ArTTY::Art::PokemonI001BulbasaurSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "            6 6     ",
            "           62626    ",
            "          661216    ",
            "        6617717166  ",
            "       611717171176 ",
            "   6  60171171171176",
            "  626670701711117106",
            "  622217700711117006",
            "  622177170700007006",
            " 622277721777000706 ",
            " 60222222222700776  ",
            "637222122227077706  ",
            "6222272767211111776 ",
            " 622226655111701776 ",
            " 602226451117770116 ",
            "  6601111170777096  ",
            "    6666660111766   ",
            "         651586     ",
            "          6666      ",
        ]
        @name = "pokemon-I-001-bulbasaur-sprite"
        map_color("0", "color_065")
        map_color("1", "color_071")
        map_color("2", "color_114")
        map_color("3", "color_131")
        map_color("4", "color_167")
        map_color("5", "color_231")
        map_color("6", "color_236")
        map_color("7", "color_239")
        map_color("8", "color_240")
        map_color("9", "color_250")
    end
end
