class ArTTY::Art::PokemonII188SkiploomSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "       baaaaa      ",
            "     ba488885aa    ",
            "    b4875225885a   ",
            "   b885529925587a  ",
            " bac858722227858a  ",
            "b333c8857888588a   ",
            "b3330ccc8887ccca   ",
            " b303330cccc011a   ",
            "  b6333311111333a  ",
            " b333333330333333a ",
            " b033363330133333a ",
            "b1a00333333c33333ca",
            " baa10033311c133c0a",
            "    ba1111111ccc1a ",
            "      bac00caaa11a ",
            "       b11aa   aa  ",
            "        ba         ",
        ]
        @name = "pokemon-II-188-skiploom-sprite"
        map_color("0", "color_065")
        map_color("1", "color_077")
        map_color("2", "color_103")
        map_color("3", "color_119")
        map_color("4", "color_137")
        map_color("5", "color_143")
        map_color("6", "color_204")
        map_color("7", "color_214")
        map_color("8", "color_220")
        map_color("9", "color_231")
        map_color("a", "color_236")
        map_color("b", "color_237")
        map_color("c", "color_239")
    end
end
