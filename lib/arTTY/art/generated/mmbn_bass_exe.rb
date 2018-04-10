# encoding: utf-8
class ArTTY::Art::MmbnBassEXE < ArTTY::Art
    def color_map
        return [
            "                                          λ",
            "    bffebb   11133333333111             ",
            "   bfebbbbb113333333333333311           ",
            "  bebbbbb1133333333333333333311         ",
            "  bbbb99133333333333333333333311        ",
            " bbb99913333333333335555555311          ",
            " bb999133333333355555555531             ",
            " bb99133333333555555555511              ",
            " b9993333333555555555531                ",
            " bd91333311111155555511                 ",
            " b0933319991133111531                   ",
            " d713319999991555511                    ",
            " d03319gd9fgf9555551                    ",
            " 9d3197g2b7dd95555551                   ",
            "  d191g22bgdd93555551                   ",
            "  9914142b9aaaaa355551                  ",
            "   1466629abbaaaaa3551                  ",
            "    a164accba31aaba1351                 ",
            "    abcccbaa15531aba111                 ",
            "   13aaaaabb555331bba 11                ",
            "   13999bbbb553111abaa                  ",
            "   1192bb2bb331991aaba                  ",
            "    19935bbb139bb9aabaa                 ",
            "     93b75bbb19bbb9aabaa                ",
            "      37b5bbb999bbb91aba                ",
            "      1gb3bbb99bb83531aba               ",
            "      913d22b99aa1beb1aaba              ",
            "     b99bbb2999aa9efbbaacba             ",
            "     bb99bb2999aa9efebaaaebaa           ",
            "  ffegb99bb22299ag77ebaaacebbaa         ",
            " fg7efg999bbb2bb9fgf7baaaaeecbba        ",
            " 7e7gegb99bbb2bb7g7gfgaaaaaeeecbaa      ",
            " 77efeaca99bbbb7g777gfaaaaaaeeeecba     ",
            " g7ggeacad99b92e77777gaaaaaaaeeeecba    ",
            " egggeacad9999bbfg777aaaaaaaaaeeeecba   ",
            "  egeabcaad9999bbff7gaaaaaaaaaaeeeeca   ",
            "   e acaaad9999bb2bee9aaaaaaaaaceeeeba  ",
            "     acaaaad9999bb2bbb9aaaaaaaaaeeeeca  ",
            "    abcaaaa1d999a9b2bbb9aaaaaaaaceeeeba ",
            "    acaaaaa31d99aa9b2bbb9aaaaaaaaeeeeca ",
            "    acaaaaa351d91aa9b555311aaaaaaeeeeeba",
            "   abcaaaaa3551911aa91555131aaaaaceeeeca",
            "   aeeaaaaaa351131aaa11551531aaaaaeeeeca",
            "   aeeaaaaaa111331aaaa11315511aaaaceeeca",
            "   aeeaa aaa1333111aaa131355113aaaaeeeca",
            "   aeeaa aaaa1111131aaa335513153aaaeeeca",
            "    cea  aaaaa1113319aa111133153   eeeca",
            "    bea  aa   13331999aaa1111353   ceeba",
            "     ba       13319999eaa13335519   eca ",
            "      a        1199999e   13551999  eca ",
            "               99999ee     11199999 cb  ",
            "               9b99e         9999999b   ",
            "               bb99e          999bbb9f  ",
            "              9bb9e            99bbebf  ",
            "              bb99f            99bbebg  ",
            "              999f              9bbebg  ",
            "              fff               99bb9g  ",
            "              888888888888       999g   ",
            "           888888888888888888           ",
            "         8888888888888888888888         ",
            "        888888888888888888888888        ",
            "       88888888888888888888888888       ",
            "       88888888888888888888888888       ",
            "       88888888888888888888888888       ",
            "        888888888888888888888888        ",
            "         8888888888888888888888         ",
            "           888888888888888888           ",
            "              888888888888              ",
        ]
    end

    def initialize
        super
        @name = "mmbn-bass.EXE"
        map_color("0", "color_074")
        map_color("1", "color_094")
        map_color("2", "color_097")
        map_color("3", "color_172")
        map_color("4", "color_173")
        map_color("5", "color_214")
        map_color("6", "color_216")
        map_color("7", "color_231")
        map_color("8", "color_233")
        map_color("9", "color_235")
        map_color("a", "color_236")
        map_color("b", "color_237")
        map_color("c", "color_238")
        map_color("d", "color_239")
        map_color("e", "color_240")
        map_color("f", "color_242")
        map_color("g", "color_249")
    end
end
