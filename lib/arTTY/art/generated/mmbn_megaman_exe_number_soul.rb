# encoding: utf-8
class ArTTY::Art::MmbnMegamanEXENumberSoul < ArTTY::Art
    def color_map
        return [
            "                    aaabbb         λ",
            "                  aaccc77774     ",
            "                 abba4744bc74    ",
            "                abaa67aaaabcc4   ",
            "                aaa47aaaaa7b8c   ",
            "            9   aaa64aaaaaa7b8b  ",
            "             99 9a111aa77aaab8b  ",
            "              99914371a77aaaa8c  ",
            "               9913337aaaaa768c  ",
            "            4411914346baaaa768b  ",
            "           190099911144bbaaaab   ",
            "          197750919916614bbbb    ",
            "          1abb6294199466141 950  ",
            "         119abb4916779111  95290 ",
            "        11199aaa921449999 9099520",
            "        1111999905220999  9529290",
            "         11199a92267199  99092959",
            "          1999a904731aa9109909229",
            "           999a9043399a962999099 ",
            "            99999119999b4009999  ",
            "           99bba909  99a140009   ",
            "           9a16649ba  99a1119    ",
            "           91452999ba  99999     ",
            "          a91225299acba          ",
            "          ba90229999accba        ",
            "         aba990902209bccba       ",
            "        abcb999022222bbbbb0      ",
            "       abc8cb99022292bbbb059     ",
            "     90abc88ca90222299255569     ",
            "    9020bccba  9029099022209     ",
            "    92520bba    9999  99999      ",
            "    90597520          99999      ",
            "    99002209          999909     ",
            "   90099999           990000999  ",
            "   900009            99000222209 ",
            "  900009             99990022299 ",
            " 9022299             99009999909 ",
            "90255209              9990000099 ",
            "90555529                 999999  ",
            "99277299                         ",
            "90999929                         ",
            "99022299                         ",
            " 999999                          ",
        ]
    end

    def initialize
        super
        @name = "mmbn-megaman.EXE-number-soul"
        map_color("0", "color_064")
        map_color("1", "color_094")
        map_color("2", "color_112")
        map_color("3", "color_124")
        map_color("4", "color_131")
        map_color("5", "color_155")
        map_color("6", "color_174")
        map_color("7", "color_221")
        map_color("8", "color_224")
        map_color("9", "color_237")
        map_color("a", "color_239")
        map_color("b", "color_244")
        map_color("c", "color_249")
    end
end
