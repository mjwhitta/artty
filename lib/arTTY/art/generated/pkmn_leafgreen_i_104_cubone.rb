# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI104Cubone < ArTTY::Art
    def color_map
        return [
            "                            11          λ",
            "           177aaa1cccccaa177cc8       ",
            "           accc177777ccc1777c8        ",
            "            aca7777777ccc77cb8        ",
            "             877777777cccccba         ",
            "             a7777777cccccbbb8        ",
            "             ac7777cccccccbbb8        ",
            "            accccccc888aabbbbb8       ",
            "            8cccccc8000008bbbba       ",
            "           8ccccccb800890b8bbbba      ",
            "           acccccc8088cc0babbbb8      ",
            "          1ccccccca8c8770ba1bbb8      ",
            "        117cccccccba0000babb188       ",
            "       17777cccccbbb8bbb1bbb8         ",
            "       a777ccccbbbbbb8aabbbb8         ",
            "       acccc18bbbbbbbbb1bbb8          ",
            "        acca88bb8abbbbb8888   999     ",
            "        8bbbbb8a0988bb80000990008     ",
            "         8bb88808000880000222900      ",
            "          88  890444400022222908      ",
            "             928555555222922228       ",
            "             995666555522822229       ",
            "            02866666555422822228      ",
            "           033866666555522292228      ",
            "          93286666665555222822008     ",
            "          8c9866666655552220c9008     ",
            "         8a928566665555202228008      ",
            " 1a   1aacc8385555555559333208899     ",
            "17c8aacccb833385555555023333200089    ",
            "a7ccbbbbbb833385555554933333200080999 ",
            "8cccbbbb888332284444449333320000800229",
            " ccbbb88   922008444449222200000800008",
            " bbbb8     90000094444490000000800088 ",
            " bbb8       90000088444800000008888   ",
            " 888       8770088  08888000008       ",
            "           88888         80cc9        ",
            "                          8888        ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-104-cubone"
        map_color("0", "color_095")
        map_color("1", "color_101")
        map_color("2", "color_137")
        map_color("3", "color_179")
        map_color("4", "color_180")
        map_color("5", "color_223")
        map_color("6", "color_224")
        map_color("7", "color_231")
        map_color("8", "color_235")
        map_color("9", "color_236")
        map_color("a", "color_239")
        map_color("b", "color_250")
        map_color("c", "color_254")
    end
end
