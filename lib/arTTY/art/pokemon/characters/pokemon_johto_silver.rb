class ArTTY::Art::PokemonJohtoSilver < ArTTY::Art
    def initialize
        super
        @colors = [
            "                        30            ",
            "                      3550            ",
            "                    33550             ",
            "                  33555511            ",
            "                 35555515511          ",
            "                3555555555531         ",
            "               377555555553130        ",
            "               3777755533555130       ",
            "              355377177553353130      ",
            "              355355313555313131      ",
            "              3535551881333313130     ",
            "              3515518888813313130     ",
            "              3515518888863331130     ",
            "               315310488844d1130      ",
            "               153190d48880d6030      ",
            "             111513999999888600       ",
            "             13153369999998840        ",
            "              13133099999888031       ",
            "           1333333110894486031        ",
            "            11333331bba98333331       ",
            "               013310bba10331111      ",
            "     64       0333100aba1a00          ",
            " 64  694       000abbbbb1bbaa0        ",
            "6964 684        ababbbbb3bbbba0       ",
            "46886886       abbbabbbb3bbbba0       ",
            "496868884     ababbabbbbb1bbba00      ",
            " 448868831    abbaba1333b3bbb0a0      ",
            " 096886613a  abbbab0abbbb3bbb0a0      ",
            "  09488313baabbbbb00aabbb3bba00a      ",
            "   0044313bbbabbb0  0aaaaa3aaa0aa     ",
            "     0013bbbbbbb0   0aaaaa1aaa0aa     ",
            "       00bbbbbb0     0aaaaa3aa0aa     ",
            "         000bbb0     0aaaaa3aa0aa0    ",
            "            000      0bbaa131aa0aa    ",
            "                    1bbb133133a0aa0   ",
            "                    a3b33a313a11aa0   ",
            "                    aa31aa303aa0aa0   ",
            "                   abbbbaa393aaa0a30  ",
            "                   abbbaaa193aaa0310  ",
            "                  033aaaa3cc3aaa01330 ",
            "                  00033333ca333103310 ",
            "                   bc0000acac00ba1164 ",
            "                  b2b22222cc2222b66884",
            "                  c2b2222aa22222b68880",
            "                  cb222220c22222208680",
            "                  c222222022222220840 ",
            "                  c22222ab2222222040  ",
            "                 b2222220b22222220    ",
            "                 b2222220 b2222220    ",
            "                 bc2222b  bcc222c     ",
            "                 c2cccc0  b22ccca     ",
            "                 b222220   cc222a     ",
            "                b2ccccc0   b2cccca    ",
            "                b2b22220   b22222a    ",
            "                b2b22220   b22222b    ",
            "                b2222220   b22222ba   ",
            "                b22222b     a222bba   ",
            "                b222220     ab2bbba   ",
            "                b222220     abbbbba   ",
            "                b222220     abbbbba   ",
            "                b2222b0    abbbbbb0   ",
            "               a2222ba     abbbbbb0   ",
            "               a2222aa     abbbbaaa   ",
            "              0ba22aba     abbaabbb0  ",
            "              0baccaba0    ababbbbb0  ",
            "              abbbbbbb0    abbbbbbaa  ",
            "             0b00000cb0     00baa111a ",
            "             00331aa0c      011a1aaaa0",
            "             0aaaaaa10       aa3333310",
            "             013333100         000000 ",
            "              000000                  ",
        ]
        @name = "pokemon-johto-silver"
        map_color("0", "color_016")
        map_color("1", "color_053")
        map_color("2", "color_060")
        map_color("3", "color_089")
        map_color("4", "color_095")
        map_color("5", "color_131")
        map_color("6", "color_137")
        map_color("7", "color_167")
        map_color("8", "color_180")
        map_color("9", "color_223")
        map_color("a", "color_235")
        map_color("b", "color_237")
        map_color("c", "color_239")
        map_color("d", "color_255")
    end
end
