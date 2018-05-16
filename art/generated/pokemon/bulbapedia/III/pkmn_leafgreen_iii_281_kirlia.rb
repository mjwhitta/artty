# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenIII281Kirlia < ArTTY::Art
    def color_map
        return [
            " 222                     22   λ",
            " 9777722  004888400   299772  ",
            " 797777700888844554402977772  ",
            " 297777088884588885429777772  ",
            "  7977b88884888888549777772   ",
            "  2977088848888888829777772   ",
            "   29b88848888888889770072    ",
            "    00888488888888590444b     ",
            "    058848888888885444444b    ",
            "   4058848888888855444444b    ",
            "   40458488888855544044040    ",
            "  455b45488855554000444044b   ",
            "  455b44405554400ab6054044b   ",
            " 48555044044440a7aa60540440   ",
            " 48555b4440444b7b7ac0854044b  ",
            " 888504b440440397acc0854044b  ",
            " 8885044b54040ddcccb48850440  ",
            " 8885044bbb400dddbb 48850444b ",
            "48880444b  bbcccb   58885044b ",
            "48880444b    bccb  488885044b ",
            "48850444b    1cc1  488885044b ",
            " b040444b   1ccccb 488885044b ",
            "   bbbbb bb1dccc6c1bb8885bbbb ",
            "      111ddd6ccc11cccbbbb     ",
            "    b1cc11bb1cccc111666bb     ",
            "   bcddddd11bc6111dddddd6b    ",
            "    bcdddddddbcdddddddddb     ",
            "     bb6ccb1bccbb6ccc6bb      ",
            "       1b1ccc6cccbbbbb        ",
            "      66dcccc6cccccc6bb       ",
            "    66ddddccc0cccccdd6dbbbb   ",
            "  66ddddddddc46cccddddd66ddb  ",
            " bdddddd6dddb406ddddddddd66bb ",
            " bddddd6ddd04440dddd6ddddddddb",
            "  bdd66ddddb04440dddd66dddddb ",
            "   66dddddb400005bddddd66ddb  ",
            "  6dddddbb040  050bbdddddbb   ",
            "   bdddb  040  550  bb6dddb   ",
            "    bbb   044  550     bbb    ",
            "           450 50             ",
            "           080 40             ",
            "           080 40             ",
            "           084 40             ",
            "            48040             ",
            "            08b0              ",
            "            08b               ",
            "            08b               ",
            "            48b               ",
            "            440               ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-III-281-kirlia"
        map_color("0", "color_065")
        map_color("1", "color_066")
        map_color("2", "color_095")
        map_color("3", "color_103")
        map_color("4", "color_108")
        map_color("5", "color_114")
        map_color("6", "color_146")
        map_color("7", "color_167")
        map_color("8", "color_193")
        map_color("9", "color_216")
        map_color("a", "color_231")
        map_color("b", "color_234")
        map_color("c", "color_252")
        map_color("d", "color_255")
    end
end
