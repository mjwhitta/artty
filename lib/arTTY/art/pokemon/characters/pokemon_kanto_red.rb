class ArTTY::Art::PokemonKantoRed < ArTTY::Art
    def initialize
        super
        @colors = [
            "                   5555                 ",
            "                 559999953              ",
            "                59999999953             ",
            "               5999999999553            ",
            "               5998cc8995553            ",
            "               398c77e855550            ",
            "               39c5555e55550            ",
            "               d58ccee855550            ",
            "              dcccceeeeee75d0           ",
            "   333        eec2222eee3dd33           ",
            "  3b8b3       003c033330c8083           ",
            " 38b8b3        37c288872c8780           ",
            "3b8b8b7d        8bbbbbbb88383           ",
            "3888737d3       3bb7bbb88d03            ",
            " 33dd77dd3       7bb37887d              ",
            "    0dd3bb733    33788770               ",
            "     00bbbb883d000eec301ee1             ",
            "       03b8887ddd36eeddee1              ",
            "         0078ddddda6e1dde30             ",
            "            0ddddda37edd3360            ",
            "              0ddda557ed5360            ",
            "              30d3a599e2e563            ",
            "             063d3a5997cc563       33   ",
            "             0360663999cc96       39c30 ",
            "             0660663999ec50      d599973",
            "             33306655557e503     0e373b3",
            "            066636355557e5073300d007b780",
            "            055550055555e5537777dd77803 ",
            "            066663055555e7507777dd000   ",
            "            066663355555e7500030000     ",
            "             36663555555ee55d           ",
            "             033305555511dddd           ",
            "             0dddddddddddd220           ",
            "              000042444121110           ",
            "                 1244441d122d           ",
            "                0244441d22221           ",
            "                044444dd222220          ",
            "                1444420d222220          ",
            "                24444d d222220          ",
            "               0444420  d22220          ",
            "               14442d   022220          ",
            "              014442d   01222d          ",
            "              02441d    0111d1d         ",
            "              02212d    0111d10         ",
            "             0221210     011d10         ",
            "             012120      011110         ",
            "             d11110      01111d         ",
            "            01111d0     ddd11dd         ",
            "           0111d110     01d11d1d        ",
            "           011d110      01d11ddd        ",
            "           01dd110       01dd550        ",
            "           0555d1        0035ddd01      ",
            "          0ddddd0         000d1ee1      ",
            "          0eeeed0            0000       ",
            "           01100                        ",
        ]
        @name = "pokemon-kanto-red"
        map_color("0", "color_016")
        map_color("1", "color_060")
        map_color("2", "color_067")
        map_color("3", "color_095")
        map_color("4", "color_110")
        map_color("5", "color_131")
        map_color("6", "color_137")
        map_color("7", "color_173")
        map_color("8", "color_180")
        map_color("9", "color_203")
        map_color("a", "color_215")
        map_color("b", "color_223")
        map_color("c", "color_231")
        map_color("d", "color_236")
        map_color("e", "color_252")
    end
end
