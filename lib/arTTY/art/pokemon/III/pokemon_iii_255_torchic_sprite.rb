class ArTTY::Art::PokemonIII255TorchicSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "        988  ",
            "     9 9668  ",
            "    96866388 ",
            "    96663668 ",
            "    96666638 ",
            "  9856263a8  ",
            " 95552522508 ",
            "955555555558 ",
            "9755555555528",
            "9822555555528",
            "9244055785228",
            " 914402a8228 ",
            "  90022222a68",
            "  96322636638",
            "   9022066308",
            "    90020028 ",
            "     9482208 ",
            "     98 948  ",
            "        98   ",
        ]
        @name = "pokemon-III-255-torchic-sprite"
        map_color("0", "color_095")
        map_color("1", "color_137")
        map_color("2", "color_167")
        map_color("3", "color_179")
        map_color("4", "color_185")
        map_color("5", "color_208")
        map_color("6", "color_220")
        map_color("7", "color_231")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
    end
end
