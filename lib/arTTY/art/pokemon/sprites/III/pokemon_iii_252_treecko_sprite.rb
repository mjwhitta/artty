class ArTTY::Art::PokemonIII252TreeckoSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "        bb           ",
            "       b33bbb        ",
            "      b550550b       ",
            "      b515555b       ",
            "     b7515553b       ",
            " bb  b75153b73b      ",
            "b3b  b1553ac93b      ",
            "b10bb555539b91b      ",
            "bc11c55355591b   bb  ",
            " bbb1c555166b   b5cb ",
            "    bbb11641bbbc5503b",
            "       b411c135550bb ",
            "       b863ccbbbbb   ",
            "      b48863b     bb ",
            "      b88643cbbbbb20b",
            "      b44643cc002002b",
            "     bcc64301bb0022b ",
            "     b31cbb11b bbbb  ",
            "      bbb b131b      ",
            "          b5c5b      ",
            "           bbb       ",
        ]
        @name = "pokemon-III-252-treecko-sprite"
        map_color("0", "color_065")
        map_color("1", "color_071")
        map_color("2", "color_077")
        map_color("3", "color_107")
        map_color("4", "color_131")
        map_color("5", "color_149")
        map_color("6", "color_167")
        map_color("7", "color_179")
        map_color("8", "color_210")
        map_color("9", "color_220")
        map_color("a", "color_231")
        map_color("b", "color_236")
        map_color("c", "color_239")
    end
end
