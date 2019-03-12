class ArTTY::Art::PokemonI101ElectrodeSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "      5555      ",
            "    65444455    ",
            "  654444444455  ",
            "  644444444445  ",
            " 64444444444445 ",
            " 67444444444445 ",
            "6444444874444495",
            "6454848448444995",
            "6254484444444915",
            "6024444544449105",
            " 60244454499105 ",
            " 60702331110005 ",
            "  648777700005  ",
            "  654949480055  ",
            "    65498055    ",
            "      6555      ",
        ]
        @name = "pokemon-I-101-electrode-sprite"
        map_color("0", "color_167")
        map_color("1", "color_174")
        map_color("2", "color_216")
        map_color("3", "color_217")
        map_color("4", "color_231")
        map_color("5", "color_236")
        map_color("6", "color_237")
        map_color("7", "color_239")
        map_color("8", "color_240")
        map_color("9", "color_250")
    end
end
