# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenIII265Wurmple < ArTTY::Art
    def color_map
        return [
            "                    22       λ",
            "                   454a      ",
            "                   454a      ",
            "                  2554a      ",
            "                 2555442     ",
            "            10   555444a22a  ",
            "            060 a5554442229  ",
            "            066a55544444a9   ",
            "            0666a5544444a    ",
            "           201612444aa22a    ",
            "          a55222444266a22a   ",
            "          a444444426661a24a  ",
            "    0     bb4444bba6aa1a244a ",
            "   060    b73bb377a6aa1a2229 ",
            "00 060   b77737777a6aa1a222a ",
            "a0 061   a773777773b11ba22a  ",
            "a600660  a37b777777a11a222a  ",
            " 6a0660  a33a3333333aab2222a ",
            " 6610110  a3a333333333322444a",
            " 111a110   aab333ba333b222449",
            " a11a1a2a    aaaab3333222229 ",
            " a1222222a   4333333332222a  ",
            "  a22224444aa4b7777733b222a  ",
            "  222442244424b777773332224a ",
            "  22222224422bab77773baa2444a",
            " a4222224222a88bbbbbba8822249",
            " 4422442222a88cb77773ac89229 ",
            " 422a4422442aaa3777333b9929  ",
            " a2a2aa2a4422a3333333332229  ",
            "  2b3abb2aa222ab33333ba22a   ",
            "  acbccabb222333aaaaab3229   ",
            "  aaa8ca8cb33ab3333333ba9    ",
            "    a9988ca9a8cb33333b88a    ",
            "       999 98cca99999cc89    ",
            "            a99      999     ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-III-265-wurmple"
        map_color("0", "color_100")
        map_color("1", "color_143")
        map_color("2", "color_167")
        map_color("3", "color_187")
        map_color("4", "color_209")
        map_color("5", "color_216")
        map_color("6", "color_226")
        map_color("7", "color_230")
        map_color("8", "color_231")
        map_color("9", "color_234")
        map_color("a", "color_240")
        map_color("b", "color_247")
        map_color("c", "color_253")
    end
end
