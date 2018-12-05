class ArTTY::Art::PokemonI140KabutoSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "     9888       ",
            "   98245588     ",
            "  94555555288   ",
            " 9424555555228  ",
            " 92a45555550228 ",
            "92a1a42aa455008 ",
            "9a161aa11a222208",
            "97161a1661aa2228",
            "9731aa1661aaaa28",
            " 9788aa11a3aaa8 ",
            "  9  988a77b38  ",
            "       977888   ",
            "       988      ",
        ]
        @name = "pokemon-I-140-kabuto-sprite"
        map_color("0", "color_095")
        map_color("1", "color_131")
        map_color("2", "color_137")
        map_color("3", "color_142")
        map_color("4", "color_179")
        map_color("5", "color_180")
        map_color("6", "color_203")
        map_color("7", "color_221")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
        map_color("b", "color_240")
    end
end
