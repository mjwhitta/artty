# encoding: utf-8
class ArTTY::Art::PkmnKantoBlue < ArTTY::Art
    def color_map
        return [
            "          c0       c       λ",
            "           777300 c30    ",
            "           c77777003c    ",
            "       33ccc7777777330 c0",
            "       c77733777777330c30",
            "        0337777777333c330",
            "    c7777777777373333c3c ",
            "     00777777333c7733330 ",
            "       cc77333cc77333330 ",
            "       377333cc773c333c  ",
            "      c7733c88374c8c030  ",
            "       c34ce093c0a8c8c30 ",
            "      c3cc8ac998ca888c330",
            "         c899999988c400  ",
            "         c099499884c0    ",
            "           488aa48c0     ",
            "            cc888b00     ",
            " 444          000bdd0    ",
            " 99c4       c484bddbb0   ",
            " 0cc9c   44899994bbbb0   ",
            " ca5cc00299998884bbbb0   ",
            " 555c88c12888884bbbb0    ",
            " adbc8c81188000b00bbc    ",
            " 0eeec880000ddbdd0b040   ",
            "040b00c0   0dddbbbb04c   ",
            " 0         0bbbbbb04440  ",
            "          0bbbbbbb04440  ",
            "         be0bbbbbb044c   ",
            "         deededd0000     ",
            "        dddddeee000      ",
            "        dee0bbbbbb0      ",
            "        dedbbbbbb220     ",
            "        0d01bbbbb660     ",
            "        b01021bb1661     ",
            "        0110266612110    ",
            "        0111266662220    ",
            "        0111166661220    ",
            "        0111106661220    ",
            "        1111102666c0     ",
            "        111111066660     ",
            "        1111110666620    ",
            "        b111111666260    ",
            "        0111110266120    ",
            "        02111101661220   ",
            "        02211100221220   ",
            "         2211100221220   ",
            "         c211100122222   ",
            "         021110 1222120  ",
            "         011110 0222120  ",
            "          01111 0112120  ",
            "          0111100111210  ",
            "          002110 011120  ",
            "        0ddbbb10  01110  ",
            "       0bbbb000  0bddbb0 ",
            "        0000     0bbbbb0 ",
            "                  0bb00  ",
        ]
    end

    def initialize
        super
        @name = "pkmn-kanto-blue"
        map_color("0", "color_016")
        map_color("1", "color_060")
        map_color("2", "color_097")
        map_color("3", "color_136")
        map_color("4", "color_137")
        map_color("5", "color_167")
        map_color("6", "color_177")
        map_color("7", "color_179")
        map_color("8", "color_180")
        map_color("9", "color_224")
        map_color("a", "color_231")
        map_color("b", "color_238")
        map_color("c", "color_239")
        map_color("d", "color_243")
        map_color("e", "color_250")
    end
end
