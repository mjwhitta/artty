class ArTTY::Art::PokemonI120StaryuSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "       ba        ",
            "      b70a       ",
            "      b70a       ",
            "     a2702a      ",
            " aaa a7022a      ",
            "a420aa40222aaaaa ",
            "b27772dd22a27777a",
            " b27dd66dd777700a",
            " b0c636366c7002a ",
            "  bd6cdc63d022b  ",
            "  b6c181c66c2a   ",
            "  a6c895c66d2a   ",
            " b2cd151d3c00a   ",
            " b2d3cdd33d20a   ",
            " b00bb33bb2220a  ",
            "  bb  bb  bb22b  ",
            "            bb   ",
        ]
        @name = "pokemon-I-120-staryu-sprite"
        map_color("0", "color_095")
        map_color("1", "color_131")
        map_color("2", "color_137")
        map_color("3", "color_143")
        map_color("4", "color_180")
        map_color("5", "color_203")
        map_color("6", "color_221")
        map_color("7", "color_222")
        map_color("8", "color_223")
        map_color("9", "color_231")
        map_color("a", "color_236")
        map_color("b", "color_237")
        map_color("c", "color_239")
        map_color("d", "color_240")
    end
end
