class ArTTY::Art::PokemonI004CharmanderSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "                 a   ",
            "     a99        a29  ",
            "   a94429       a229 ",
            "  a4444429      a229 ",
            "  a4444449     a22429",
            " a444424429    a24729",
            " a444289449    a27729",
            "a4444109429     a729 ",
            "a4444499229     a29  ",
            " a2444222229    a49  ",
            "  a922222229   a449  ",
            "    a9322b229 a249   ",
            "     a56c142292229   ",
            "     a56c42b22b29    ",
            "    a1156cb222b9     ",
            "    ad1b3322219      ",
            "     a999b1219       ",
            "         a8189       ",
            "          a99        ",
        ]
        @name = "pokemon-I-004-charmander-sprite"
        map_color("0", "color_023")
        map_color("1", "color_131")
        map_color("2", "color_167")
        map_color("3", "color_180")
        map_color("4", "color_208")
        map_color("5", "color_222")
        map_color("6", "color_223")
        map_color("7", "color_226")
        map_color("8", "color_231")
        map_color("9", "color_236")
        map_color("a", "color_237")
        map_color("b", "color_239")
        map_color("c", "color_240")
        map_color("d", "color_250")
    end
end
