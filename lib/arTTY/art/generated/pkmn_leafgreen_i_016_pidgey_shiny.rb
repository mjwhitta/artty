# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI016PidgeyShiny < ArTTY::Art
    def color_map
        return [
            "        3                          λ",
            "      34433 1                    ",
            "   5 044330591                   ",
            "  5904443059911                  ",
            "  5944430999988b1                ",
            " 59044009998bb                   ",
            " 8803088800bb0                   ",
            " 083388bbccb330                  ",
            " 000550bbaabb30                  ",
            " 777008885bbbb30                 ",
            "677662888881bb30                 ",
            "262062888888bb30                 ",
            " 06600888885b3330                ",
            " 2662588888b3333401              ",
            "  0055588853334444411            ",
            "   0558888444444444441           ",
            "   18888884444444444441   111 11 ",
            "   599888854444444444440 04400440",
            "  599999988404444444444044004444b",
            "  599999988503344448548000333443b",
            " 59989999888b3334458888803333100 ",
            " 19949999888b333548888880330013b ",
            " 199398994880334558888585033333b ",
            " 088384883855055555888835033bb0  ",
            "  00383880305b55555388535bbb     ",
            "    0300005555b5555355553b       ",
            "     b5555555550b55505550b       ",
            "      1b5555555550b550555b       ",
            "        bbb55555550bb50551       ",
            "       0022bbb555b   bb11        ",
            "    20666220aa022b               ",
            "   2c22666220006600              ",
            "   bbbaabb00067762cb             ",
            "      bb  0aa66222b              ",
            "          0bbbaacb               ",
            "              0bb                ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-016-pidgey-shiny"
        map_color("0", "color_058")
        map_color("1", "color_100")
        map_color("2", "color_137")
        map_color("3", "color_142")
        map_color("4", "color_184")
        map_color("5", "color_185")
        map_color("6", "color_214")
        map_color("7", "color_226")
        map_color("8", "color_228")
        map_color("9", "color_229")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_250")
    end
end
