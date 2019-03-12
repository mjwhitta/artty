class ArTTY::Art::PokemonIII263ZigzagoonSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "                 65   ",
            "        65  65  6a5   ",
            "   6 6 6a055a5 6aa555 ",
            "  6252533302aa572aaa5 ",
            "  620773077222aa822a55",
            "  602207727722aa8703a5",
            " 62222272227200aa8055 ",
            " 67722222273a00a805   ",
            " 677772227aa003335    ",
            "62277482227300035     ",
            "67277172273338705     ",
            "60227722227305925     ",
            " 650222077055 65      ",
            "   65557335           ",
            "      6435            ",
            "       65             ",
        ]
        @name = "pokemon-III-263-zigzagoon-sprite"
        map_color("0", "color_095")
        map_color("1", "color_130")
        map_color("2", "color_137")
        map_color("3", "color_181")
        map_color("4", "color_231")
        map_color("5", "color_236")
        map_color("6", "color_237")
        map_color("7", "color_239")
        map_color("8", "color_240")
        map_color("9", "color_250")
        map_color("a", "color_254")
    end
end
