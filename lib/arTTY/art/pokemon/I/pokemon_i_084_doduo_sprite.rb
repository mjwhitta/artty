class ArTTY::Art::PokemonI084DoduoSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "      6              ",
            "     6266            ",
            "    622126   6       ",
            "   612222166616      ",
            "   622222292122666   ",
            "   62259291222118266 ",
            "   60206182222229226 ",
            "  6020111822259182226",
            "  622661660820611826 ",
            " 6226  6 634911182116",
            "7266    6349218811116",
            "76     6349029111116 ",
            "       6366261816186 ",
            "        6  68826 6826",
            "           62266  626",
            "            666  636 ",
            "                63636",
            "                66 66",
        ]
        @name = "pokemon-I-084-doduo-sprite"
        map_color("0", "color_095")
        map_color("1", "color_137")
        map_color("2", "color_180")
        map_color("3", "color_222")
        map_color("4", "color_223")
        map_color("5", "color_231")
        map_color("6", "color_236")
        map_color("7", "color_237")
        map_color("8", "color_239")
        map_color("9", "color_240")
    end
end
