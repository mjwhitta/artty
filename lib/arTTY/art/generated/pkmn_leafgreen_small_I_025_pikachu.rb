# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenSmallI025Pikachu < ArTTY::Art
    def color_map
        return [
            "     00         0    λ",
            "    010        040 ",
            "    040       04220",
            "   0440    00042220",
            "   0420  001102220 ",
            "  044440044102220  ",
            " 044444444400220   ",
            "054444444420 0220  ",
            "004444444440  121  ",
            "0444450444420121   ",
            " 04440033422011    ",
            "  024443222110     ",
            " 0422222222220     ",
            "  004444402210     ",
            "   12444042221     ",
            "  121222202221     ",
            "  11111222221      ",
            "       111211      ",
            "        14421      ",
            "         111       ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-small-I-025-pikachu"

        map_color("0", "394139")
        map_color("1", "5a6152")
        map_color("2", "bdaa21")
        map_color("3", "ef614a")
        map_color("4", "eff321")
        map_color("5", "ffffff")
    end
end
