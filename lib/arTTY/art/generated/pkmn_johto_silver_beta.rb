# encoding: utf-8
class ArTTY::Art::PkmnJohtoSilverBeta < ArTTY::Art
    def color_map
        return [
            "                        1111                  λ",
            "                    25525555551             ",
            "                   2555555555551            ",
            "                  155555555555551           ",
            "                  155555555555551           ",
            "                 2555515555555552           ",
            "                 25552155555552551          ",
            "                 15552615255552529          ",
            "                 15522615255552220          ",
            "                  1216661225521220          ",
            "                  12c1666212521220          ",
            "                   8d06660ac921220          ",
            "                   97766660d61120           ",
            "11                 17776666661220           ",
            "17111               17666616602250          ",
            " 9776611           11a7611660222250         ",
            " 00177670000008    1520166102221000         ",
            " 6716977702a8880000011200161092220          ",
            " 7166176602aaa888aaaa00a800080000           ",
            " 6110768002aaaaaaaaaaaa8aa2a8aa0            ",
            " 11  00 002aaaaaaaaaaaaa8818aaa80      11   ",
            "        0188800000008aaaaa2aaaa80     1761  ",
            "         000        088aaaa2aaa80    976771 ",
            "                     08aaaa2aaa08    117661 ",
            "                     08aaaa2aaa080   1617761",
            "                      0aaaaa2aa080   8116671",
            "                      08aaaa2aaa88 882a6161 ",
            "                       0aaaaaaaa088aa206610 ",
            "                       0aaaa1aaa0aaaa20100  ",
            "                      0aaaaa1aaa0aaaaa200   ",
            "                      0aaaaa9aaa0aa8000     ",
            "                     0aaaaab1baaa000        ",
            "                    00aaaab008bbb0          ",
            "                    08bbbb8a800000          ",
            "                    080088aa088880          ",
            "                    0aaaaaaa088880          ",
            "                    0aaaaaa0008888          ",
            "                   0aaaaaaa0888aa8          ",
            "                   0aaaaaa0888aaa0          ",
            "                  0aaaaaaa088aaaa0          ",
            "                  0aaaaaa0  0aaaa8          ",
            "                  aaaaaaa0  0aaaa8          ",
            "                 0aaaaaa0   0aaaa8          ",
            "                 0aaaaaa0   0aaaa8          ",
            "                 0aaaaa0     8aaa8          ",
            "                0aaaaaa0     0aaa8          ",
            "                0aaa8a0      0aaa8          ",
            "               88aaa8a0      0aaa80         ",
            "               088aa80        8aa80         ",
            "               0888a80        08a80         ",
            "              0888888         08a880        ",
            "              0888880         088880        ",
            "             0888888          088880        ",
            "             0888880          088880        ",
            "            0a888880          088888        ",
            "            0a88880            88a880       ",
            "           08a88880            08a880       ",
            "           08888880            0a8880       ",
            "           0133100             0811130      ",
            "          0331110              01311110     ",
            "          0111310              043113330    ",
            "          0111311               04cdddd0    ",
            "          0cdddc0                000000     ",
            "           00000                            ",
        ]
    end

    def initialize
        super
        @name = "pkmn-johto-silver-beta"
        map_color("0", "color_016")
        map_color("1", "color_095")
        map_color("2", "color_124")
        map_color("3", "color_131")
        map_color("4", "color_146")
        map_color("5", "color_167")
        map_color("6", "color_180")
        map_color("7", "color_223")
        map_color("8", "color_238")
        map_color("9", "color_239")
        map_color("a", "color_240")
        map_color("b", "color_244")
        map_color("c", "color_252")
        map_color("d", "color_255")
    end
end
