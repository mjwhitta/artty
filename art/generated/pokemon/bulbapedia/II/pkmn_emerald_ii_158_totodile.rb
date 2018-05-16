# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII158Totodile < ArTTY::Art
    def color_map
        return [
            "        000  0000                      λ",
            "       421bb220011b                    ",
            "      04220220aab10                    ",
            "     10221221b8ab01b77773              ",
            " 01111221222ba9abb108887b              ",
            " 24444222220b78abb21b887b              ",
            "04442222222bbb8ab021087b 777           ",
            "042122222221bb001221107b78800          ",
            "0401222222222222022211b880020b         ",
            "1402210000000000222211b0012220b        ",
            "122200  bbbb78b222222101244221b        ",
            "0bbbab  0bb788b22122201242221b         ",
            "   06b 0ab7886a2210220442221b7733   33 ",
            "    b   1b78887b21022922221bb877b  77b ",
            "        bb78887b2102992211b11b7b  387b ",
            "       0bb788a7b1b5999910b1111b   787b ",
            "      0abb7887a21b5999922221111b 788000",
            "       0abb77b21b559992122221111bb0011b",
            "         02222105599922020002111011111b",
            "          0bbb05599922200202b111111110b",
            "             099599222b402122b1111111b ",
            "             b49952222b44121201101110b ",
            "              b44222221b422221110110b  ",
            "              0b4422211b142221b1b0bb   ",
            "              0402221111b42221b0bb     ",
            "              1242111111b122210b       ",
            "               022200bb00b2221b        ",
            "                0022111bbb2211b        ",
            "               0442110b   0110b        ",
            "              142211b      bbb         ",
            "             141211b                   ",
            "            020110b                    ",
            "            0b11bb                     ",
            "             bbb                       ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-158-totodile"
        map_color("0", "color_060")
        map_color("1", "color_067")
        map_color("2", "color_074")
        map_color("3", "color_088")
        map_color("4", "color_117")
        map_color("5", "color_136")
        map_color("6", "color_145")
        map_color("7", "color_160")
        map_color("8", "color_202")
        map_color("9", "color_215")
        map_color("a", "color_231")
        map_color("b", "color_233")
    end
end
