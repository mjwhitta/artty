# encoding: utf-8
class ArTTY::Art::MmbnMegamanEXE < ArTTY::Art
    def color_map
        return [
            "                     1a6666          λ",
            "                    12443187       ",
            "                   1222343187      ",
            "             0   0 1223b342686     ",
            "              00  0222333b3187     ",
            "               0000a68623342111    ",
            "             21 00a657862342681    ",
            "            2431 0a55586b142671    ",
            "            124310a657a7ba1111     ",
            "             132a10aaa277a711      ",
            "              a8b6100122777a       ",
            "             068861000122020       ",
            "            01a661001001020        ",
            "          01111100001100      12   ",
            "         0111110010000011    1412  ",
            "        134310 22000680011 1141142 ",
            "       134b431 40006850001242114212",
            "       13321112400065a0002414312141",
            "       121332142000a5  002411111211",
            "        113331100000    0133122111 ",
            "         123444130000    0233111   ",
            "          144444100000    111      ",
            "          14444331001111           ",
            "          1344312100011111         ",
            "          12312110000001111        ",
            "          2121121  0000011001      ",
            "        11401221     000000241     ",
            "       121201210      12334441     ",
            "       13400010       11334421     ",
            "      112441001        111111      ",
            "      12134b431         11111      ",
            "      121124421         111111     ",
            "     122211111          1111321    ",
            "     122211            1112344311  ",
            "    122211             11234444321 ",
            "   134311         99999112334444321",
            "  1344421    9999999999991112333211",
            " 134444419999999999999999999111111 ",
            "1244444419999999999999999          ",
            "134111241999999999999              ",
            "12111112199999999                  ",
            "91111111999999                     ",
            "999999999999                       ",
            " 99999999                          ",
        ]
    end

    def initialize
        super
        @name = "mmbn-megaman.EXE"
        map_color("0", "color_017")
        map_color("1", "color_024")
        map_color("2", "color_025")
        map_color("3", "color_032")
        map_color("4", "color_045")
        map_color("5", "color_124")
        map_color("6", "color_131")
        map_color("7", "color_210")
        map_color("8", "color_220")
        map_color("9", "color_233")
        map_color("a", "color_237")
        map_color("b", "color_254")
    end
end
