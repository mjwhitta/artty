class ArTTY::Art::PokemonI074GeodudeSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "   44                   ",
            " 44624           4444   ",
            "5422624         426264  ",
            "5262624         4262624 ",
            "526264    44 44 4662624 ",
            " 466114 44117224 4266624",
            "  411144217722224 422224",
            "  471116222222124 422124",
            "  417163022122212447214 ",
            "   47163420221617617224 ",
            "   4614611721432011174  ",
            "    44 411114631144114  ",
            "        411111114  44   ",
            "         4471144        ",
            "           444          ",
        ]
        @name = "pokemon-I-074-geodude-sprite"
        map_color("0", "color_095")
        map_color("1", "color_101")
        map_color("2", "color_144")
        map_color("3", "color_231")
        map_color("4", "color_236")
        map_color("5", "color_237")
        map_color("6", "color_239")
        map_color("7", "color_241")
    end
end
