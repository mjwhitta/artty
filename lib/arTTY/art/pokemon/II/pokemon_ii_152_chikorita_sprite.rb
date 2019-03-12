class ArTTY::Art::PokemonII152ChikoritaSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "        baaa   ",
            "      ba2222aa ",
            "     b22222220a",
            "    b022220aaa ",
            "   bc2cccaa    ",
            "  b41c43a      ",
            " b3455555a     ",
            "b95755114a     ",
            "b855536914a    ",
            "b645598934a    ",
            "b4345689550aa  ",
            " b413455553c3a ",
            "b04555555033ca ",
            " d40450433333a ",
            " b14533333333a ",
            " be03333133c9a ",
            "  baa13303aaa  ",
            "     b91aa     ",
            "      ba       ",
        ]
        @name = "pokemon-II-152-chikorita-sprite"
        map_color("0", "color_065")
        map_color("1", "color_071")
        map_color("2", "color_077")
        map_color("3", "color_113")
        map_color("4", "color_155")
        map_color("5", "color_156")
        map_color("6", "color_160")
        map_color("7", "color_193")
        map_color("8", "color_204")
        map_color("9", "color_231")
        map_color("a", "color_236")
        map_color("b", "color_237")
        map_color("c", "color_239")
        map_color("d", "color_240")
        map_color("e", "color_250")
    end
end
