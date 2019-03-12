class ArTTY::Art::PokemonII251CelebiSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "  cb    c     ",
            " c3b  cb5b    ",
            "c3b  b3e54b   ",
            "c6ebb3e554b   ",
            " cd9e9e9454b  ",
            " c999e99997b  ",
            "c9999999979b  ",
            "c99999ed997b  ",
            "c1999eaae9b   ",
            "c199ea3af6bbb ",
            " c69f03f6e88b ",
            "  c67116e88b  ",
            "   cd6722dd   ",
            "  c97e44299bb ",
            "   cbd244d699b",
            "     c5d24bbb ",
            "      cb45b   ",
            "        cb    ",
        ]
        @name = "pokemon-II-251-celebi-sprite"
        map_color("0", "color_025")
        map_color("1", "color_059")
        map_color("2", "color_065")
        map_color("3", "color_075")
        map_color("4", "color_107")
        map_color("5", "color_119")
        map_color("6", "color_149")
        map_color("7", "color_150")
        map_color("8", "color_152")
        map_color("9", "color_193")
        map_color("a", "color_231")
        map_color("b", "color_236")
        map_color("c", "color_237")
        map_color("d", "color_239")
        map_color("e", "color_240")
        map_color("f", "color_241")
    end
end
