class ArTTY::Art::MmbnColdmanEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "                       2222222                 λ",
            "                    22233333332222             ",
            "                  23377777777777772            ",
            "                  37777777777773332            ",
            "                  3ee77777733233332            ",
            "                  3e277777733233332            ",
            "                  3e277777733233332            ",
            "                  3e277777733233332            ",
            "                  3e277777733233332            ",
            "                  3ee7777773323ddd2            ",
            "                  22222222222dd2dd             ",
            "                   d332d2332dd3d7d             ",
            "              5510 2ede2edeedd3d3d             ",
            "           dd54aa10d7e7d7ee3dd2ddd8aaa40       ",
            "         dd22044a16bb99bb699999668a33aa40      ",
            "        d22dd518869bb99bb6999996683443a41dddd  ",
            "       d2dd  5581669966996bbbbb968a43aa4d2d22d ",
            "       d2d   d0027e7727776bbbbb9208aaa411ddd22d",
            "      d2d    ddd7e777277769999962001111100  d22",
            "      d2d  2ddd2ee772777769999962300dddd0    d2",
            "      d2d 273dd732d7273d76bbbbb9233ddd22d    d2",
            "      d2d2777d272d77272d76bbbbb92333dddddd   d2",
            "      d27e27323e2d77272d769999962333d3e7732  d2",
            "      27e277327e2d77272d76999996233277e77332d22",
            "     27e277332ee2d77272d7666666623237ee72222d2d",
            "    27e2777323ee2d77272d7696969623277ee277dd22d",
            "   2222aa73327eeddd727dd7666666623277e3e77d22d ",
            "   8aaaaa88227ee77772777733333332237ee3e777dd32",
            "  104aaa118523ee77772777777733332277ee3e7773332",
            " 10441811105d23377772777777733332277ee3e7773332",
            "104411011105dd222222d22222222222d27aaaa27773332",
            "00411001110d  dd22222dd22222222d228aaaaa2223332",
            "00111001110     dd000ddddd00000000148aaaaa82232",
            "00110 01110   2332d00ddddd0000000144084410a8822",
            "00110 0110    27732d1ddddd110021444100444018882",
            "00110  00    2777732d33332d127e1111020444041085",
            " 000         0007732d33332d27ee0000320444044005",
            "           58aa000322d2222d37eee777301444044010",
            "          58aaa8000222ddddd32222222301140144010",
            "         01115885000dddccc058aaaa80001100111010",
            "         211115550222cccc058aaaaaa850000111000 ",
            "         c23332222ccccccc05844444488500111000  ",
            "         cccccccccccccccc2514444441852c00000   ",
            "          ccccccccccccccc231444441112dcc       ",
            "            cccccccccccccc2337777332dc         ",
            "               cccccccccccccccccccc            ",
        ]
        @name = "mmbn-coldman.EXE"
        map_color("0", "color_024")
        map_color("1", "color_025")
        map_color("2", "color_060")
        map_color("3", "color_073")
        map_color("4", "color_074")
        map_color("5", "color_094")
        map_color("6", "color_133")
        map_color("7", "color_152")
        map_color("8", "color_173")
        map_color("9", "color_176")
        map_color("a", "color_215")
        map_color("b", "color_219")
        map_color("c", "color_233")
        map_color("d", "color_236")
        map_color("e", "color_255")
    end
end
