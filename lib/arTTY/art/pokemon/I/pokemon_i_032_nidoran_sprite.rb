class ArTTY::Art::PokemonI032NidoranSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "   8              ",
            "  838             ",
            "  838             ",
            "  8348   8    888 ",
            "  8348 8838 885558",
            " 8344485939855558 ",
            " 83444959955599348",
            "  839955955991038 ",
            "   8595955911138  ",
            " 888555959011038  ",
            "85554555590003938 ",
            " 8243553444449348 ",
            " 853558b449993448 ",
            " 85553673493444388",
            "  8554449934934348",
            "  8ba9883444888b8 ",
            "   8238 8558  88  ",
            "   888 85548      ",
            "       8778       ",
            "        88        ",
        ]
        @name = "pokemon-I-032-nidoran-sprite"
        map_color("0", "color_065")
        map_color("1", "color_072")
        map_color("2", "color_095")
        map_color("3", "color_096")
        map_color("4", "color_132")
        map_color("5", "color_175")
        map_color("6", "color_203")
        map_color("7", "color_231")
        map_color("8", "color_236")
        map_color("9", "color_239")
        map_color("a", "color_240")
        map_color("b", "color_250")
    end
end
