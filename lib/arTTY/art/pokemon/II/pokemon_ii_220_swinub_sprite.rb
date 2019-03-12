class ArTTY::Art::PokemonII220SwinubSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "      65555       ",
            "    652441155     ",
            "   60441111115    ",
            "  6044111444225   ",
            " 64141144444415   ",
            " 644414444441115  ",
            "6774444444111445  ",
            "62444444411444115 ",
            "631448444444111245",
            "61314487444114485 ",
            " 611224444442755  ",
            "  655222225555    ",
            "     65555        ",
        ]
        @name = "pokemon-II-220-swinub-sprite"
        map_color("0", "color_095")
        map_color("1", "color_131")
        map_color("2", "color_137")
        map_color("3", "color_210")
        map_color("4", "color_216")
        map_color("5", "color_236")
        map_color("6", "color_237")
        map_color("7", "color_239")
        map_color("8", "color_240")
    end
end
