# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI077PonytaShiny < ArTTY::Art
    def color_map
        return [
            "        1111                            1 1000  λ",
            "    1 112bb01000    1110             122b00   ",
            "   11 12bbbb22220012220             122bb0    ",
            "   121bbbbbbbbbbb22200          0   1bbb10    ",
            "   12bbbb22b1b1bbbb0            00 12bb10     ",
            "   12bbb21b111001220            0b01bbb10     ",
            "  12bbb2211138801000             00bbbbb2000  ",
            "3 12bbb22113658 0                1bbbbbbb20   ",
            "381bbb211136518                 12bbbb2b20    ",
            "461bbb210365108                 02bbbb22210   ",
            " 51bbb21035108                  012bbb12110   ",
            " 40bbb100341080 0        0       02bbbb21100  ",
            " 321bb00254485800 0   0  002     02bb2b1110   ",
            " 3601012554445321010 00002388883  0bb22110    ",
            " 376005555444558b12101b13346555533 0b21110    ",
            " 47666548844455583b21b3346666555553221110     ",
            " 847664978443555663883466666655555531110      ",
            " 89766499844345556666666666655555555800       ",
            "  87665884434455556666666665555555553         ",
            "  476655444844555555566665555555555548        ",
            "  366654448444555555555555555555555558        ",
            "  366654433444555555555555555556655553        ",
            "  3663444834445555555555555555666655543       ",
            "   355448844445555555555555545666655558     1 ",
            "    3888 854455555545555555445666665558  1110 ",
            "        3855555555544555544443666665553 11220 ",
            "       35355555555534444440443666665540 1b20  ",
            "      3553555556554344050004386666655310bb20  ",
            "     36553544536664100200b08833566655311b10   ",
            "    46654444443666411b2b200438035655533bb10   ",
            "   47655443444366641bb21004448  3555548bb10   ",
            "   36554380883366541b210 34448   3555481100   ",
            "   855433  003566441111034443    355548100    ",
            "    844443   3665410000 34448    3454300      ",
            "     844448  3665410    34448    34448        ",
            "      844488 35553100  344448   344448        ",
            "      344398 3455800  388443    34443         ",
            "       38888 34458    9aa883    34448         ",
            "             3443     9a9983   355448         ",
            "            34448     98888   3885548         ",
            "            34448             9aa8843         ",
            "           344458             9a9983          ",
            "           888458             98888           ",
            "          9aa8853                             ",
            "          9a9883                              ",
            "          888883                              ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-077-ponyta-shiny"
        map_color("0", "color_026")
        map_color("1", "color_069")
        map_color("2", "color_075")
        map_color("3", "color_094")
        map_color("4", "color_222")
        map_color("5", "color_229")
        map_color("6", "color_230")
        map_color("7", "color_231")
        map_color("8", "color_233")
        map_color("9", "color_240")
        map_color("a", "color_246")
        map_color("b", "color_254")
    end
end
