class ArTTY::Art::PokemonI026RaichuSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "      b                  ",
            "     bb                  ",
            "    bdb                  ",
            "    bdb      bbbbb  b    ",
            "   bddb    bb000b  b7b   ",
            "   bdb    b0037b   b7b   ",
            "   bcbbb b0077b    b77b  ",
            "  bb6666b0077b     b77b  ",
            " b666666c00377bb   b777b ",
            " b666666cc00cb b bbc777b ",
            "b66666266cccb    b3c3777b",
            "b61666ab66666b    b33cb7b",
            " b6666bc77666b    b33b bb",
            "  b22666776662b    b3b   ",
            " b2c66666d666db     bb   ",
            " b2c896dd666222b     b   ",
            "  bbc9d0666222db     bb  ",
            "    b8d006d22ddb      b  ",
            "    b24ddd22221bb     b  ",
            "   bccbb452222b bb   bb  ",
            "   bbbb b2221b   bbbbb   ",
            "         bcc22b          ",
            "        bddddb           ",
            "         bbbb            ",
        ]
        @name = "pokemon-I-026-raichu-sprite"
        map_color("0", "color_095")
        map_color("1", "color_131")
        map_color("2", "color_173")
        map_color("3", "color_179")
        map_color("4", "color_186")
        map_color("5", "color_187")
        map_color("6", "color_215")
        map_color("7", "color_221")
        map_color("8", "color_229")
        map_color("9", "color_230")
        map_color("a", "color_231")
        map_color("b", "color_236")
        map_color("c", "color_239")
        map_color("d", "color_240")
    end
end
