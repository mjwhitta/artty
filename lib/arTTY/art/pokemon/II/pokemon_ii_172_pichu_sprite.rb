class ArTTY::Art::PokemonII172PichuSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "98             ",
            "9a8            ",
            "9aa8           ",
            "926b8          ",
            "96668     988  ",
            "9661888 98aa8  ",
            " 9066638263a8  ",
            " 9666661666b8  ",
            "976666666638   ",
            "986666663888   ",
            " 646678668     ",
            " 966688558     ",
            " 9a246658  98  ",
            " 96baaa88 9888 ",
            "  94aa436888888",
            "  9a4431a8  98 ",
            "  9211188      ",
            "   98238       ",
            "     98        ",
        ]
        @name = "pokemon-II-172-pichu-sprite"
        map_color("0", "color_095")
        map_color("1", "color_101")
        map_color("2", "color_173")
        map_color("3", "color_179")
        map_color("4", "color_185")
        map_color("5", "color_211")
        map_color("6", "color_227")
        map_color("7", "color_231")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
        map_color("b", "color_240")
    end
end
