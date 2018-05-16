# encoding: utf-8
class ArTTY::Art::PkmnEmeraldIII340Whiscash < ArTTY::Art
    def color_map
        return [
            "                                     111  111      λ",
            "                                  18888888888880   ",
            "                                  38888888888880   ",
            "                                 3888888888888880  ",
            "                                 3888888888888880  ",
            "                                 3888888888888880  ",
            "                                  3888888bbbb880   ",
            "                                  188800bb555bb0   ",
            "                                   1801bb544455a   ",
            "             abbbbbbb         000   d01b50444405a  ",
            "          abbba555555abb     d88830 d3bb510440  a  ",
            "        abba55        55b5   d88888033b511040   5a ",
            "       bba5       b5    5b5  d88d88833b51100     a ",
            "     aba5          bb5  5b5   38d8d83bb5110      5a",
            "    ab5              bbbb5    d888882b511110   a5 a",
            "   ab5                      ddd888111b511110  a5  a",
            "  ab5                1111ddd11111111ab511110  a5  a",
            " aba              111333332221111111ab511110  a5 a5",
            " ab5           112333333333322211111ab511110  a5 a5",
            " b5          12333777773333333221111ab5121210  aa5 ",
            " b5         133337777777333333321111ab5112120      ",
            "aa         133333377777333333332111ab51111210      ",
            "a5        d23333a33333a333333322111ab511121200     ",
            "a5       d233333b3ba3ba333333321111ab51111110300   ",
            "a5       d233333bbbbba3333333221111ab511111153330  ",
            " 5      d1233333babba33333322211111ab511111a53340  ",
            " b5     d1233333a33a333337cc711111ab5111111a53440  ",
            " b5     d7cc7333333333322cccc11111ab511111105dd0   ",
            " ab5   02cccc233333322211cc0c11111aa511111110      ",
            "  aba5 01c0cc2222222211113cc711115a511111111100    ",
            "   abb5123cc711111111111110000115aa5111111111110   ",
            "    5abb1000111111111dddd3884405aa511122211111110  ",
            "     05508883ddddddd33888888844055111133322211110  ",
            "    01108888899998888888888dd3401111d00d33333200   ",
            "    011004d38888888888dddd34444d11155aa5000000     ",
            "     00004443dddddddd344444444da555aaaa0           ",
            "         0444444444444444443d3aaaaaaaa5            ",
            "          5dd34444444443555d77daaaaa50             ",
            "          37daa55555555aaaad77daaa00               ",
            "         376000aaaaaaaaaaaaa379d00                 ",
            "        d77d   0005bbbaaaa50d796d                  ",
            "        374d       0000000   d997d                 ",
            "       d96d                  d697d                 ",
            "       d94d                   377d                 ",
            "        dd                     dd                  ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-III-340-whiscash"
        map_color("0", "color_016")
        map_color("1", "color_060")
        map_color("2", "color_061")
        map_color("3", "color_067")
        map_color("4", "color_074")
        map_color("5", "color_095")
        map_color("6", "color_103")
        map_color("7", "color_110")
        map_color("8", "color_117")
        map_color("9", "color_153")
        map_color("a", "color_179")
        map_color("b", "color_221")
        map_color("c", "color_231")
        map_color("d", "color_239")
    end
end
