# encoding: utf-8
class ArTTY::Art::MmbnWoodmanEXE < ArTTY::Art
    def color_map
        return [
            "                    33445554433                    λ",
            "                   0455555555548                 ",
            "                   0334455544308                 ",
            "                   0333333300008                 ",
            "                   3888033300008                 ",
            "                  88868033300008                 ",
            "                 3088803333000008                ",
            "                04308803333000008                ",
            "                30455530333000008                ",
            "                343003403330000008               ",
            "                034555303333000008               ",
            "               00000000033330000008              ",
            "               03333333333330000008              ",
            "              0033333333333300000008             ",
            "          222003333333003333300000008            ",
            "          1222033333330033333000000008           ",
            "         411110333333300333330000000008          ",
            "         4511903303333003300300000000008         ",
            "         54110330033300033003300000000008        ",
            "         41190330033300033003300000000008        ",
            "        0111033300333333333333455543000008       ",
            "        0999033300333333333345555555300008       ",
            "       000003333333333333334445555554300008      ",
            "       030033333333333333344444333333300008      ",
            "      03003303333333330330444433333333300008     ",
            "      03003003333333330330344433000003300008     ",
            "     0030330030033333303303444330000033000008    ",
            "     03003300300333333033303433000aaaa3000008    ",
            "     030033033003333330333034330bcbbbba000008    ",
            "    00300333300333333003333000bccccbbbb0000008   ",
            "    03303333300333003003333000bccccbbbba000008   ",
            "    03303333300333003333333300bccccbbbba000008   ",
            "   003333333300330003333333330accccbaaaa0000008  ",
            "   003330033300330003333333330acbaaabbbb0000008  ",
            " 311903300333333333333330033330accccbbbba000008  ",
            "3512203300333333333333330033330bccccbbbbb000008  ",
            "4542290300333333333300330033330bccccbbbbb000008  ",
            "5542590333333333333300330033330bccccbbbbba00008  ",
            "5542290333333333333300330033330bccccbbbbba00008  ",
            "5541190333303333333300330033330abbaaaaaaaa00008  ",
            "5549990333303333333333330033330aaabbc55cba00000  ",
            "4539990033303333333333330033330acccccbbbbb00030  ",
            "3599990000303333333333330033330acccccbbbbba3440  ",
            " 099900430000333333333330033330bcccccbbbbba440   ",
            "0305303555543300000000000000000bcccccbbbbba30    ",
            "3303503555555555433000000000000bcccccbbbbba8     ",
            "3000454555334555555554433344555bcccccbbbbba8     ",
            "0000045555880334555555555555555bbb9999935543     ",
            "0000 0344388888803345555555554399111194533343    ",
            "     0000888888888888888888889122211935345343    ",
            "     00000088888888888888abbb9122211945354343    ",
            "      00000008888888888abcbbb9122211945353543    ",
            "       000000000888888abcccbb9122211935345433    ",
            "                abaaaaaccbaaa9912211194533343    ",
            "        999999999abcbbaaabc55000000999934443     ",
            "       99999999999999aabcccbb000000000000000     ",
            "       911999999999999accccbb0033300000000000    ",
            "       991222221111111abcccbb0033300000000000    ",
            "       999111111111111aaaaaaa0033300000000000    ",
            "       000111111111111abccc5500333000000000000   ",
            "       000330000000000abcccbb00333000000000000   ",
            "       0003300099999999bcccbb00333000000000000   ",
            "       00033009999999999bccbb003330000000000000  ",
            "       0003300919999999999990333330000000000000  ",
            "       0003300912211111222103333300000000000000  ",
            "        0033009122552222210333330000000000000000 ",
            "          00009122552222203333000000000000000000 ",
            "          77770122552222033300000000000000000000 ",
            "          77770012552111883000000330000000000000 ",
            "          777700033330000880000003330000000000000",
            "          777700033330000088000000330000000000000",
            "           77700033330000000000000333000000008888",
            "            7700033330000000000000333000008888888",
            "             70003333000000000000003300888888888 ",
            "               0003330000000777770008888888888   ",
            "                 00000077777777777888888888      ",
            "                      77777777     88888         ",
        ]
    end

    def initialize
        super
        @name = "mmbn-woodman.EXE"
        map_color("0", "color_052")
        map_color("1", "color_064")
        map_color("2", "color_070")
        map_color("3", "color_094")
        map_color("4", "color_137")
        map_color("5", "color_180")
        map_color("6", "color_211")
        map_color("7", "color_233")
        map_color("8", "color_234")
        map_color("9", "color_236")
        map_color("a", "color_238")
        map_color("b", "color_240")
        map_color("c", "color_243")
    end
end
