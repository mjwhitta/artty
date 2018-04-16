# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI015Beedrill < ArTTY::Art
    def color_map
        return [
            "  bbbbbb                                    bb0000        λ",
            " 0c99c99999bb                           bb999cc99c90    ",
            " 09cd9cc999cdb                        bc99ccc999c990    ",
            " 099ccddcccdd00           00         b99cc9999cc9990    ",
            " 09999c9d9d90aa0         aa00       b9d99999cc999cc0    ",
            " 0cc999ccd9d0a9ab        a a0      b9d9d99cc9c99c90     ",
            "  b9cc999cd0a9da0b      0a  a0    bdd9d99c9999cc990     ",
            "  099dcd9dc0ad90a50     a   a0   bdd9d9cc99999c990      ",
            "   099dcd90ac955add0   0a    a0  ddddcc9dc9d9c9990      ",
            "    0d9dcd0a9cc5a5d2222a     a0 bdddc99d9dc9dc990       ",
            "     00dcbacdd5ca027770a2     ab55dc9aaaacddcdd0        ",
            "       00bdd5c552a7887a772    b555c9aaaaaaddbb0         ",
            "        b900b5c278888877772  b555c5aaa5aaaabaa0aa       ",
            "       b999d00b178888877711222555aaaa555aaaaa05550      ",
            "       bccc99a16188888771631442aaaabb5555aaa0cc55a      ",
            "       b99dcaa1918888871696314aaabcc555b0aa0ccc55c0     ",
            "        0b9daa19178887716963144a255db0055a099cc555a     ",
            "         0caaa161777777166311444ab0b555bba9999cc55c0    ",
            "          0aaa131777777133314444ab555555b09999cc555a    ",
            "          aaa  117777771331444aaaa000000 099999cc55ca   ",
            "      0aaaaa    27777774114444aaaaaa      09999ccc55a   ",
            "    00000aaa     27777442744444a aaaa      09999cc55c0  ",
            "    b999c0aa0    2774442777444a2  aaaa      0999ccc55a  ",
            "   b9999cc0aa     24422 22aaa2442  aaaaa     0999cc55a  ",
            "   b999cccc0a0    a22  2444444444a  aaaaa     0999cc5c0 ",
            "   b999ccc5500   aaa  477777744444a    aa      0599c55a ",
            "  b999ccc55550  aaa  477200000aa244    aa       b099c5a ",
            "  0999ccc55550  aa   4aa000000aaaaa2   aa         09c5a ",
            "  099ccc5555a   aaa 2aaa000000aaaaaa  aaa          09c50",
            " b599cc5555a     aa 2aa48888887742aaa a0a           09ca",
            " 0999c5555a      aa 2a7788888777444aa a0             0ca",
            " 099cc555a       aa 277740000aaa2444a a0              0a",
            " 599c555a        aa 277aaaaaaaaaaa44a a0                ",
            " 99cc55a        aaa 24aaaaaaaaaaaaa4a a0a               ",
            " 99c55a         aa   2aaa47777742aaa  a0a               ",
            " 9c55a         aaa   2aa477774444aaa  a0a               ",
            "b9c5a          aa     244444444444a    a0a              ",
            "0c5a         aaa       2444442244a      aa              ",
            "05a         a0aa        22887742a       aaa             ",
            "0a          a0aa         288744a         aaa            ",
            "a          aaa            28842           aa            ",
            "           aa             4884a           aa            ",
            "           a0a             282            aa            ",
            "            aaa            48a           aa             ",
            "                            a           aa              ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-015-beedrill"
        map_color("0", "color_059")
        map_color("1", "color_088")
        map_color("2", "color_094")
        map_color("3", "color_161")
        map_color("4", "color_179")
        map_color("5", "color_189")
        map_color("6", "color_209")
        map_color("7", "color_221")
        map_color("8", "color_229")
        map_color("9", "color_231")
        map_color("a", "color_234")
        map_color("b", "color_247")
        map_color("c", "color_249")
        map_color("d", "color_255")
    end
end
