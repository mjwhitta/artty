class ArTTY::Art::PokemonI035ClefairySprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "   5              ",
            "  505 555         ",
            "  50153335        ",
            "  53633333555555  ",
            "  53623733233115  ",
            "  533662333331655 ",
            " 52433333333376225",
            " 5353334323376625 ",
            "52333335323766015 ",
            "543366332333260115",
            "513321333333226665",
            " 5333333133322605 ",
            " 5233336433222615 ",
            "  523333662226115 ",
            " 586222222222615  ",
            "  55562222226165  ",
            "     5522226555   ",
            "       54455      ",
            "        55        ",
        ]
        @name = "pokemon-I-035-clefairy-sprite"
        map_color("0", "color_131")
        map_color("1", "color_137")
        map_color("2", "color_174")
        map_color("3", "color_217")
        map_color("4", "color_231")
        map_color("5", "color_236")
        map_color("6", "color_239")
        map_color("7", "color_240")
        map_color("8", "color_250")
    end
end
