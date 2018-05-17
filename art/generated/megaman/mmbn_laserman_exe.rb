class ArTTY::Art::MmbnLasermanEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "     0111                                       λ",
            "     0b10111                          011       ",
            "     0b1444011                      011c1       ",
            "    0bb2444441                   011141c1       ",
            "    0bb24444401                0014441cc1       ",
            "    0bb26644441               00444442ccc1      ",
            "   0bbbb2666441               0444442cccc1      ",
            "   0bbbb26666401             00444663cccc1      ",
            "  0bbbbb26666441             0446663cccccc1     ",
            "  0bbbbb22226641             0466663cccccc1     ",
            "  0bbbb1bbb12210            0046633bccccccc1    ",
            " 0bbbbb1bbbbbb0             04232bb1cccccccc1   ",
            " 0bbbb1bbbbbbb0             021bbbbb1ccccccc1   ",
            " 0bbbb1bbbbbb0               0bbbbbbb1ccccccc1  ",
            "0bbbb1bbbbbbb0                0bbbbbbb1cccccc1  ",
            "0bbbb1bbbbbb0      0010        0bbbbbb1ccccccc1 ",
            "0abbb2bbbbbb0     a1ba1b        0bbbbbb2cccccc1 ",
            "0abbb2bbbbbb0     b2caa1         0bbbbb2cccccc1 ",
            "0aabb2cbbbb0     ab2cba0a        0bbbbcc2cccccb1",
            "0aaab2ccccc0     a466baa0         0ccccc3cccccb1",
            "0aaaa2ddccc0     45776aa0a        1cccdd3ccccbb1",
            "0aaaa2ddddd0     44664aa0a        1ddddd3cccbbb1",
            "0aaaaa2ddaaaaa   0b2b1aaaaa       1ddddd3ccbbbb1",
            " 0aaaa2d90111aaa ab2b1abaaa      1ddddd3ccbbbb1 ",
            " 0aaaaa290abb110aba2aabbaaa9bbbbbbbdddd3bbbbbb1 ",
            "  0aaaaa90abbbb9bbc1ccbbba9bbb2333aadd3bbbbbb1  ",
            "  0aaaaa90abbbba0bc2ccbb091222ddd2aad3bbbbbbb1  ",
            "   0aaaa99aabbbca0000000acccddddd2aa3bbbbbbb1   ",
            "    0aaaa9aaaacc2aaaaaaacccccdddc2aabbbbbbb1    ",
            "     0aaa9aa9bcc3ccccc3ccccbccccb1aabbbbbb1     ",
            "      00a99a9bc3cc3ccc3ccccbbbbba1aabbbbb1      ",
            "        a0999ab2c3c3c3ccccbaaaaa1aaabbb11       ",
            "        a09999a22ccc22bbbbaaaaaa1aabb01         ",
            "        a0a99901bbccc22bbaaaa9aa1aa00           ",
            "       aa0aa90a1222222b2aaaa09aa1aa9            ",
            "       a0aaa9 a2aaabb2bb1a009 aa1aaa            ",
            "       a0aaa9 a2a627b2bba0a9  aa01aa            ",
            "       0aaaa9 a2a627b2bbaaa   aab2aa            ",
            "      a0aaaa9 02a627b2bbba0   abb2ba9           ",
            "     a0bbaaa9 02aaabb2bb000   abc2baa           ",
            "     a0bbba9  a2222222b121a   abc2baa           ",
            "     0bbbba9  a22aabb221bbba  abcd2aa9          ",
            "    a0bbbba9  a212ab222bbbba  abcd2baa          ",
            "    a0bbbba9 9a2a1221b2bbbba  abdd2baa          ",
            "   011100009 aa2aa11bb2bbbbba acdd2cbaa         ",
            "    bb9bb99 9aa2aaabbb2bbbbba addd2cbaa         ",
            "    bb9ba99 aa21aaabbb12bbbbba012222221         ",
            "    ba9a89  aa2aaaabbbb2bbbbba99aaaaaa9         ",
            "    009989 9aa2aaaabbbb2bbbbba9abababa          ",
            "    bb9a99 9a12aaa99bbb21bbbba9ab9b9ba          ",
            "    9009a9 9a11a999999b12bbbbb9a191910          ",
            "     9b9a9 9a199aaa999991bbbbb9ab9b9ba          ",
            "      a 9   990aaaa999aa99abbb99090900          ",
            "            aa0aaaa999aa0baa999 99b9ba          ",
            "            aa1aaaa999aa1bba0a9  9a9a           ",
            "            aa1aaa9999aa1bba1a                  ",
            "            aa1aaa9999aa1bba1a                  ",
            "           9aa1aaa9999aa1bba1a                  ",
            "           aaa1aaa9 999a1bba1a                  ",
            "           aaa1aaa9  9 a1bba1a                  ",
            "           aa1aaaa9    a1bba1aa                 ",
            "           0a1aaaa9     a1ba1aa                 ",
            "          9a1aaaaa9     a1ba1aa                 ",
            "          9aaaaaaa9     a1ba1aaa                ",
            "          aaaaaaaa9     ab1a1aaa                ",
            "          aaaaaaaa9     abb1aaaa                ",
            "         9aaaaaaaa9     abbbaaaaa               ",
            "         aaaaaaaaa9     abbbaaaaa               ",
            "      9919aaaaaaaa9     abbbaaaaa               ",
            "    999bb191aaaaa999    abbbaaaaaa              ",
            "   99bbba00c199999999888abbbaaaaaa              ",
            "  88bbaa99cba09999888888aabbaaaaaa              ",
            "   aaa998bcaa099888888880aba111aa0bb            ",
            "       8abaa99888888888ab0a1ccb10bbbb           ",
            "        99998888888888aba90accba0aabbb          ",
            "                    8abaa90abcba09aaaa          ",
            "                     9999889bcaa08              ",
            "                           89ba98               ",
        ]
        @name = "mmbn-laserman.EXE"
        map_color("0", "color_024")
        map_color("1", "color_025")
        map_color("2", "color_068")
        map_color("3", "color_075")
        map_color("4", "color_131")
        map_color("5", "color_209")
        map_color("6", "color_210")
        map_color("7", "color_221")
        map_color("8", "color_233")
        map_color("9", "color_234")
        map_color("a", "color_236")
        map_color("b", "color_238")
        map_color("c", "color_240")
        map_color("d", "color_242")
    end
end
