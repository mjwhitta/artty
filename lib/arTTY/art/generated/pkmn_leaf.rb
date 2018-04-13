# encoding: utf-8
class ArTTY::Art::PkmnLeaf < ArTTY::Art
    def color_map
        return [
            "                bbbbb                   λ",
            "              lbjjjjjbl               ",
            "            lbjjjjjjjjjbl             ",
            "           lbjjjjjjjjjjjfl            ",
            "          lfjjjjjjjjjjjfff0           ",
            "          lffjjjjjjjjfffff0           ",
            "          lfffgcccgfffffffll          ",
            "         lbffgccc88gfffffflbb         ",
            "       lbjbffccfff88fffffg8ffl        ",
            "       bjjdgf88ggg88gffg8dfff0        ",
            "       ljjjgdd88888888dfffff0         ",
            "        lbjjjjffffffffffffl00         ",
            "        kllllbffffffffl000lll0        ",
            "       k99lllj0ddddd0jdkllllll0       ",
            "        kkklljlgddddlfdl9lll00        ",
            "          l9giggiggggggk9l9lk         ",
            "          99kiiiiggggggk9l9l0         ",
            "          99kgiiggggggld999l0         ",
            "          d999dii98ggd0d999lk         ",
            "          d99kk9dggdl00d99lll0        ",
            "          ld9kkk0k9900ld99lll0        ",
            "          kd9lkkk0dd00d99klll0        ",
            "          kk99k00ddd0ld9l0lllk        ",
            "          0g9ll30000ld9909llll0       ",
            "         0gg9dla000d99llgii0ll0       ",
            "        0gggglaaa011110dgiii900       ",
            "      0lggggg1aee001550gggiigg0       ",
            "     0gggggll17hh00155d99gggggg0      ",
            "   0lggggg0 147hhh5775ld009ggggg90    ",
            "  9gggggl0  1777hh77750kkkk09ggggg0   ",
            " 9ggggg0    1554eee5540kkkkkk0ggggg0  ",
            " giigg0      1441ee441kkk0kk0  9giii0 ",
            "9iiii0       1444eee40k00 0k   0diiii0",
            "9iiiii9      14441ee4ka3      0diiiig0",
            " 0iiiii90    14444eee1aa    0diiiiii0 ",
            "  09iiiiikk 1444441ee1aa3 00iiiiii90  ",
            "    09iilll01444444eeh3kkklkiiiid0    ",
            "      09llg014444441hh39dkllgid0      ",
            "       0l962kkk14411hhh3ddllk0        ",
            "        kg6c8kkkkkkkkhhh3dkl0         ",
            "       lg6ccccc8llkkkahha0d03         ",
            "        6ccccccccc2882hhe30aa33       ",
            "       68ccccccccc6886aeee3aaaa3      ",
            "      68cccccccccc86880eeea3aaeh3     ",
            "      88cccccccccc82882aaaee3ahhh3    ",
            "      8cccccccccccc28880eeeee3hhhh0   ",
            "      8cccccccccccc828803eeee3ehhh3   ",
            "       622888cccccc8200d3aeeeeahhhh0  ",
            "        dddddll000llddddd0eeeee3hhh3  ",
            "        digddddl  lddddgg0eeeeeahhhh0 ",
            "        diiigdd0   gggiii03eee333hhh0 ",
            "        diiiigl    diiiii0a333aa3ehe0 ",
            "        diiiig0    diiiii90aaaaaa333  ",
            "        giiiig0    dgiiiii0aaaaaaa30  ",
            "        giiigd0     9iiiii00aaaa30    ",
            "        giiigl      9iiiig0 0000      ",
            "        giiggl      9giigg9           ",
            "       ldgggg0       dgdgg9           ",
            "       lgdggl        9gdggg0          ",
            "       lgdggl        9ggdggl          ",
            "       lggggl         9gdggg0         ",
            "       lggggg0         dggggl         ",
            "       dggggg0         9ggggg0        ",
            "       lggd440         19ggd40        ",
            "      17544540         14445551       ",
            "      17777540         14777550       ",
            "      1577541           1555440       ",
            "      1444441           1444550       ",
            "     15777540           1577770       ",
            "     11144440            444550       ",
            "     1ffm1541           1457740       ",
            "   ll88ffm141           17711440      ",
            "  ljjjj8bbb0             11bb140      ",
            " lfjjjff8bb0            10888800      ",
            " lffffff8ml0            08jjjj80      ",
            " 0mmmmlll00             ljjjjjjl      ",
            "  0000000               0ffjjff0      ",
            "                        0lmmmml0      ",
            "                          00000       ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leaf"
        map_color("0", "color_016")
        map_color("1", "color_023")
        map_color("2", "color_052")
        map_color("3", "color_058")
        map_color("4", "color_066")
        map_color("5", "color_067")
        map_color("6", "color_094")
        map_color("7", "color_110")
        map_color("8", "color_131")
        map_color("9", "color_137")
        map_color("a", "color_143")
        map_color("b", "color_145")
        map_color("c", "color_174")
        map_color("d", "color_180")
        map_color("e", "color_185")
        map_color("f", "color_188")
        map_color("g", "color_223")
        map_color("h", "color_229")
        map_color("i", "color_230")
        map_color("j", "color_231")
        map_color("k", "color_235")
        map_color("l", "color_239")
        map_color("m", "color_244")
    end
end
