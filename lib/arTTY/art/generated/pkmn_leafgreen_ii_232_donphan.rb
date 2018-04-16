# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII232Donphan < ArTTY::Art
    def color_map
        return [
            "                          7777777777                             λ",
            "                     79999999997777777005555700                ",
            "                    79577755555555770077770077755              ",
            "                    55bbb9999997770077000040077775             ",
            "                   7bbb9999999999777040400040777755            ",
            "                 7555555555599997770000aabaaa0055555           ",
            "               77bbbbbbb9999007777040baaaaaaaaa00550           ",
            "              7bbbbbbbb9999977077700aaaccccccccda0000          ",
            "           775bbbbbb999999977707797555accccccccccda475         ",
            "         77995999999997777777077799bb755aacccccccccc070        ",
            "      999bb95955555550000077077799bbbbbb7555accccccc075        ",
            "   799bbb9975577777777777700777799bbbbbbbbbb775aacccc070       ",
            " 79bbbb997775bbb9999999977777779999999bbbbbb999755000470       ",
            " bb999000000bbb999999997777775000000077999999999777777000      ",
            "7b0011111110bb999999997777770054040400000799999777777777750    ",
            "700111222227777777777777777055000011111400077777777777777770   ",
            "7     11117bbbbbbbb990777700406baa11222210400000000000777770   ",
            "          7bbbbbb9997707750bcd6aaaaa1122221104aabcddab000005   ",
            "         7bbbbb99999770770b33d8aaaaaaa111000baaaccccccab06     ",
            "         0b999999777707705303daccccaaaaaaabaacccccccccaa6      ",
            "         0955550000770704dd068ccccccccccccccccccccccccaaa0     ",
            "          57777777700750066accccccccccccccccccccccccccaaa0     ",
            " aa      7bb99999977770baaacacccccacccccccccccccccccccaaa0     ",
            " a366    7bb99999977770aa66c0008caacccccccccccccccccccaaa0     ",
            " 633366  0bb99999977750b63b033db8a6accccccccccccccccccaaa0     ",
            "  a3333660bb9999997770ba63336b3db8aacccccccccccccccccaaaa6     ",
            "  6d333da0bb9999975070aa0b33333db0aaaccccccccccccccccaaaa6     ",
            "   6d33d900555555590700010b333ddb0aaaacccccccccccccccaaaaa0    ",
            "    6ddd5bbbbbbbb970741110bbdddbbaaaaa66aaccccccccccaaaaaa0    ",
            "     6ba5bbbbbb9977070112266bbbb0aaa66ccccccccccccccaaaaaa0    ",
            "       65bbb99999770701222216600baa66ccc0000cacccccaaaaaaa6    ",
            "         5bb9997770475022221caaaaa0970c0bbb90acaaaaaaaaaaa6    ",
            "          555500007777012221ca6aa0b970d0bb9970aaaaaaaaaaaa60   ",
            "           077777777770a111ca0aaabb770d0777970aaaaaaaaaaaa050  ",
            "           0999999977750dcca0aaa0bb00bca007770baaaaaa6aaaa050  ",
            "            0999999977750066 0004b0bacccaa0770a6aaaaa6aaaa0750 ",
            "            5777777770070     6a00accccaaaa0706aaaaa6aaa507750 ",
            "             555500009707000  6aa0dccccaaaaa07aaaaa6aaa5777750 ",
            "            60999999977077770  6a0daaa66a6660aaaa00755a577770  ",
            "            6a077777777075550   63a333db6ddd0400077770a57770   ",
            "           6cca0000000455550   63ba333db666bb0  577770aa000a0  ",
            "          aaa66aba888000500     6666ddb6aaa00    5555aaaabaa00 ",
            "         a3a33d0666806            00666aaa0       6aaa666aa0bb0",
            "         a663d0a6dd00               000000        66a6ddb66bbb0",
            "           660baa00                              6db6ddbbb6000 ",
            "             0000                                 6006bbba0    ",
            "                                                      0000     ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-232-donphan"
        map_color("0", "color_016")
        map_color("1", "color_094")
        map_color("2", "color_173")
        map_color("3", "color_231")
        map_color("4", "color_237")
        map_color("5", "color_238")
        map_color("6", "color_240")
        map_color("7", "color_242")
        map_color("8", "color_244")
        map_color("9", "color_246")
        map_color("a", "color_248")
        map_color("b", "color_250")
        map_color("c", "color_252")
        map_color("d", "color_253")
    end
end
