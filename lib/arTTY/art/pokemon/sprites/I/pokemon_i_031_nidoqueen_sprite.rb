class ArTTY::Art::PokemonI031NidoqueenSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "   a                   ",
            "  a1a        aaa       ",
            "  a1a      aa222a      ",
            " a111aa   a2222a       ",
            " a111b2a a22bb22a      ",
            " a1bb221ab2b6612a      ",
            "  a2b222b2b3566a aa    ",
            "  a21222b244461a a2a   ",
            " a112222111441a  a22a  ",
            " a22212011b11a    a21a ",
            "a22212a9011bb2a   a11a ",
            "a2220a79111b222a ab001a",
            " a2121116b1bb12bab1110a",
            " abb6666b1b122b1b11111a",
            "a911aabb1b2222b11b111a ",
            "a19a a888c921b221b111a ",
            " aa a1b348cbb22220b1a  ",
            "    a11b6444b22221ba   ",
            "     a01aa66b02201a    ",
            "      aaa aaa10011a    ",
            "             a111a     ",
            "             a909a     ",
            "              aaa      ",
        ]
        @name = "pokemon-I-031-nidoqueen-sprite"
        map_color("0", "color_060")
        map_color("1", "color_067")
        map_color("2", "color_074")
        map_color("3", "color_131")
        map_color("4", "color_137")
        map_color("5", "color_179")
        map_color("6", "color_185")
        map_color("7", "color_203")
        map_color("8", "color_222")
        map_color("9", "color_231")
        map_color("a", "color_236")
        map_color("b", "color_239")
        map_color("c", "color_240")
    end
end
