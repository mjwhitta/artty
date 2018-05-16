# encoding: utf-8
class ArTTY::Art::MmbnFiremanEXE < ArTTY::Art
    def color_map
        return [
            "          5          λ",
            "         55          ",
            "         555         ",
            "         585         ",
            "        5898         ",
            "        89e9         ",
            "        89e          ",
            "         89bb        ",
            "       bbbbccb       ",
            "      bcccdbcbb      ",
            "      bbdbdbccb      ",
            "      bdd77ccbb      ",
            "      b777dcb66b     ",
            "       bbb0db86b     ",
            "       bdd0ecbbb     ",
            "       b77ddcccb     ",
            "       be777dcccb    ",
            "       be7777cccb    ",
            "     bbb77777ccccb   ",
            "    bcbc7777dccbbbb  ",
            "    b3bd7777bd777dcbb",
            "    2bd7777d233cd77db",
            "    2c7777dc25552cccb",
            "     255cccc35552cccb",
            "     235555323332222 ",
            "      2223333223322  ",
            "     bb222222222222  ",
            "    0002332cccb2222  ",
            "   bc0033327dcbb222  ",
            "  46cc25533222bcddcb ",
            " 4684235555332111dccb",
            "2682623555533011100cb",
            "2466623355533c7ec000b",
            "244622323533bd77dc00b",
            " 2444233223249986dcb ",
            "  222233323249e266cb ",
            "      2332326984642  ",
            "     b2222324466642  ",
            "    bc222223244462   ",
            "    bddcccb232244b   ",
            "    bcdddcbc2222bcb  ",
            "     bbbcbbc7edcccb  ",
            "      bcccbbd7dccb   ",
            "      bcccbabbbbbb   ",
            "     bccccbaabcccb   ",
            "  000dddcc0aabcccba  ",
            " 01111ddc00aabcccbaa ",
            " a011100000aabddcbaaa",
            " aa0000aaaaaac77dcbaa",
            " aaaaaaaaaaabd777cbaa",
            " aaaaaaaaaa01111cbaaa",
            "  aaaaaaaaa0111110aa ",
            "   aaaaaaaaa00000aa  ",
            "     aaaaaaaaaaaa    ",
            "        aaaaaa       ",
        ]
    end

    def initialize
        super
        @name = "mmbn-fireman.EXE"
        map_color("0", "color_023")
        map_color("1", "color_024")
        map_color("2", "color_052")
        map_color("3", "color_088")
        map_color("4", "color_094")
        map_color("5", "color_124")
        map_color("6", "color_130")
        map_color("7", "color_144")
        map_color("8", "color_208")
        map_color("9", "color_221")
        map_color("a", "color_235")
        map_color("b", "color_239")
        map_color("c", "color_242")
        map_color("d", "color_245")
        map_color("e", "color_254")
    end
end
