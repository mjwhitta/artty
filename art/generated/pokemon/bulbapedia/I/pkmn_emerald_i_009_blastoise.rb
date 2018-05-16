# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI009Blastoise < ArTTY::Art
    def color_map
        return [
            "       c00                                                   λ",
            "     cddddd00000  10000   100                 c99999cc       ",
            "     9dddddd01100044442001441a               c9aaaaa99c      ",
            "    c99ddddd020444444222242a1a           bbbbc9aaaaa0990     ",
            "    c999dddd10444422222222aa1a           a777c99caa00090     ",
            "    c9999ddda222222144222aaa1abbaaab     ab7c99999c00090     ",
            "     c9999dda1221114410001a011a77777bab  abbc9999999990      ",
            "      c9999d9020110209dd0211111a9bb7777bbabbc99999dddd0b     ",
            "       c999d9a0011109a991222111a999b77777bbc99999dddd07b     ",
            "        099044442222111122221111a999b7777bbc99999dddd077b    ",
            "         00444221222222222221111a9999b7bb3bc9999dddd0b77b    ",
            "          04200122222222222110111c999bb333bc9999dddd0b77b    ",
            "          02222222222222221110111ac99db3baa0c99dddd0bb77b    ",
            "          0a91aaaaa00901111000111aa999bbaaa0900dddc0b777b    ",
            "            0aa5555550aaa00887011aac99baaa0999c0aaaa777a     ",
            "               0555555555a8888711aac999aac9999dcaaaa77bb     ",
            "                b55577755a8888711aac999a0c9999ddaaaa33a      ",
            "                b5577777558888710aa999990cc99dddaaaa33b      ",
            "                b57777775588876baa99999990ccdddcaaa33a       ",
            "ccc             b5777775578887b0a9911111190cccccaaa3ab       ",
            "099000          a577775558887b0a99124442109ccccaaaaa6b       ",
            " d901100 111000b9a7775958887baaa9124442221a0cccaaab66b       ",
            " 00000110441a220b755555887bbaaa991244222211a0caaab6b66b      ",
            " 14099110422a221bb777777baaaa76912242200aaa1a0aab666b6b      ",
            " 1099d11022202209daaaaab8888886912222022111aa0ab6666b6a      ",
            " 0400011022202109db8888888888869012202222111aaa666666ba      ",
            "c9421111022201109db8888888888869012022220aaa9990666663a      ",
            "c9021110111101109db888888888886901102220222999a0666663a      ",
            " 0aaaa01111101109db7888888888769d0101202222199a6666663a      ",
            "      aaaa0011109d555555555555739d001002211111a6666663a      ",
            "          0aaaaa96777777777777773dda099211111a66666663a      ",
            "                068888888888888773ba999211111ab6666633a      ",
            "                06888888888888887777aaaa111109a3666633b      ",
            "                 688888888888888777777bdaa0999ad36633a       ",
            "                 688888888888888877777bbddd0a9add3333a       ",
            "                10888888888888888777aa0001111aadddb3ba       ",
            "               142b578888888888755aa702222211100dddba      00",
            "              1444075555555555557777022222221110dddca     020",
            "             144442077777777777777770224422211110ddca   0022a",
            "             04442208888888888887770224442221111acdcca002221a",
            "            044442210888888888877770224442221111acccca222211a",
            "            02442221a088888887777770244424211111a0ccca222110 ",
            "            a2222211a077777777777770244242211111a00cca11111a ",
            "            a2222211a1077777777777a0222422211110a0acca1111a  ",
            "             022211a11100555555aaa7022222211111a10aca1111a   ",
            "             a1111a111110ab77777777702221111110a10aa1111a    ",
            "              aaaa11111100aaab7777777011111110a110a1111a     ",
            "               a1111111100a   bbaaaaaa0aaaaaa11110a11aa      ",
            "               01111111000a          0221111111100aaa        ",
            "             cc09901109d0a           122200aa11100a          ",
            "            c9c999d0099d0a          c902099dda100da          ",
            "             aaaaaaaaaaaa          c99d09999dda0ddda         ",
            "                                   0aaaa099d00aaaaaa         ",
            "                                         0aa                 ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-009-blastoise"
        map_color("0", "color_060")
        map_color("1", "color_067")
        map_color("2", "color_074")
        map_color("3", "color_095")
        map_color("4", "color_117")
        map_color("5", "color_130")
        map_color("6", "color_137")
        map_color("7", "color_179")
        map_color("8", "color_221")
        map_color("9", "color_231")
        map_color("a", "color_233")
        map_color("b", "color_239")
        map_color("c", "color_247")
        map_color("d", "color_251")
    end
end
