# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI001Bulbasaur < ArTTY::Art
    def color_map
        return [
            "        1c c1                 λ",
            "       131acc1ac              ",
            "       1313c11a1aaa           ",
            "       13c6131c1133ca         ",
            "      1c3c33333c11333c        ",
            "     1613166333331c1331       ",
            "     16331666333331c133a      ",
            "    1633166636333131c31c      ",
            "    16331666633333131c11a     ",
            "   163316666363331311c11ab    ",
            "   1333c66633333111111a1a0b   ",
            "   c333c333333110baa11a1a00b  ",
            "  00a33a00bbb11bb420a1ca00bb  ",
            " 0200abb22222bb44220a1ca00bbb ",
            " 042000242bb22222200a1a0002bb ",
            " 04224444bbb22222000bb0000222b",
            " 24444444bb2222200000b000bb22b",
            " 44444442220440b00000b0000b22a",
            " 002444422b440ddb0000b0000022a",
            " da2444222040a99da0000b0b0022a",
            " 95042222240a5a99a0000b0aa0b0b",
            "008a2222222098a99b0000ba  aab ",
            "04ba2222222bbbb0000b00ba      ",
            "b44222222222222000bb000a      ",
            " 0222022b2222220bbb00b00b     ",
            " bba02222200bbbb55b00a000b    ",
            " b09aaabb07777d5bb00a00222b   ",
            "  b00b5788888755000b00002290  ",
            "   bb005555555000baab00000a   ",
            "    baa02222220ba    baaa90   ",
            "    b00baaaaaaa               ",
            "     b00000a                  ",
            "     b22200b                  ",
            "    b9b9b9a                   ",
            "     baaaa                    ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-001-bulbasaur"
        map_color("0", "color_066")
        map_color("1", "color_071")
        map_color("2", "color_079")
        map_color("3", "color_113")
        map_color("4", "color_115")
        map_color("5", "color_124")
        map_color("6", "color_155")
        map_color("7", "color_167")
        map_color("8", "color_203")
        map_color("9", "color_231")
        map_color("a", "color_233")
        map_color("b", "color_237")
        map_color("c", "color_238")
        map_color("d", "color_251")
    end
end
