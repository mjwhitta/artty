class ArTTY::Art::PokemonI131LaprasSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "   ba   ba              ",
            "  b00aaa22a             ",
            " ba0cc02222a            ",
            "b21c2202022a            ",
            " b220222021a            ",
            " b02222110a             ",
            "  b222a921a   baa       ",
            " b222da201a bagggaa     ",
            " b22220060cagg3ggg3a    ",
            "  b21066600ceggg3gga    ",
            "   baaa5601cg3ggggg3a   ",
            "       b5611cg3gg33ga   ",
            "       b7812dg333ggda   ",
            "       b78f22dgggdc1aa  ",
            "      b5888222dcc11111a ",
            "    bac7888f211110a0111a",
            "   b01c58888d11cca baaa ",
            "  b110aa588d41112da     ",
            "   baa  baac58f2222a    ",
            "            ba78f222a   ",
            "              baaaaa    ",
        ]
        @name = "pokemon-I-131-lapras-sprite"
        map_color("0", "color_061")
        map_color("1", "color_068")
        map_color("2", "color_075")
        map_color("3", "color_102")
        map_color("4", "color_109")
        map_color("5", "color_179")
        map_color("6", "color_180")
        map_color("7", "color_222")
        map_color("8", "color_223")
        map_color("9", "color_231")
        map_color("a", "color_236")
        map_color("b", "color_237")
        map_color("c", "color_239")
        map_color("d", "color_240")
        map_color("e", "color_244")
        map_color("f", "color_249")
        map_color("g", "color_250")
    end
end
