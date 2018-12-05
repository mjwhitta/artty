class ArTTY::Art::PokemonIII331CacneaSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "         76 76        ",
            "       7 74646        ",
            "      786433346       ",
            "      780849496       ",
            "      70008080866     ",
            "   76622000008006     ",
            " 7611882002228086     ",
            "781081822288228816    ",
            "710181222865922116    ",
            "7811618228ab921116    ",
            " 766 78292882118226   ",
            "     7118111818022266 ",
            "     7811181118102206 ",
            "     78861118806102226",
            "      76 7680086110226",
            "           7806 711086",
            "            76   7666 ",
        ]
        @name = "pokemon-III-331-cacnea-sprite"
        map_color("0", "color_065")
        map_color("1", "color_071")
        map_color("2", "color_114")
        map_color("3", "color_143")
        map_color("4", "color_220")
        map_color("5", "color_231")
        map_color("6", "color_236")
        map_color("7", "color_237")
        map_color("8", "color_239")
        map_color("9", "color_240")
        map_color("a", "color_245")
        map_color("b", "color_252")
    end
end
