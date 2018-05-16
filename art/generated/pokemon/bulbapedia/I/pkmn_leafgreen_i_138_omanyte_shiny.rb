# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI138OmanyteShiny < ArTTY::Art
    def color_map
        return [
            "            55555555555        λ",
            "         57777777777888725b    ",
            "        5999999999875575525b   ",
            "       599999999998888255525b  ",
            "       2999999999888877255b52  ",
            "      255588888855525777bbb55b ",
            "      29995555558888527b552252 ",
            "     28999999998888877b7755b552",
            "     28999999988888872277755b5b",
            "     2558888888855227b777555b5b",
            "    29995555555589982b775b5525b",
            "    28888888888888887b75b52522b",
            "    28888888888888887275b525b5b",
            "    28888888888888887255b555b5b",
            "    25557888888755552255b55225b",
            "    29997555555789987725225b55b",
            "    588888888888888877525bb25b ",
            "   588888888888888877755b5555b ",
            "   277222577887222777755b5555b ",
            "4  b72aaab57772aacb25555b005b  ",
            "00 b2a1b1abbbba1b1cbb25b506bb  ",
            "0603babbbcbbbbabbbcbbbbb066b   ",
            "36603a1b1cb33ba1b1cbb300664b   ",
            " 6666bcccb3333bcccb3304664b    ",
            " 44664bbb444444bbb44444444b    ",
            " 044444666444466664444444b     ",
            "  0444466666666666644444b3     ",
            "   0b066666666666664444033b    ",
            "   b30666406664046660444b33b   ",
            "  b3b6644b066603b4666b444bbb   ",
            "  bbb443b3b664b33b4444b44b     ",
            "     bbb bb44b bb bb44bbbb     ",
            "           bb       0b         ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-138-omanyte-shiny"
        map_color("0", "color_054")
        map_color("1", "color_059")
        map_color("2", "color_094")
        map_color("3", "color_097")
        map_color("4", "color_134")
        map_color("5", "color_137")
        map_color("6", "color_176")
        map_color("7", "color_179")
        map_color("8", "color_222")
        map_color("9", "color_228")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_254")
    end
end
