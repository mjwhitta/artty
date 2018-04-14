# encoding: utf-8
class ArTTY::Art::PkmnIndigoChampionBlue < ArTTY::Art
    def color_map
        return [
            "                   b       0b          λ",
            "                  06b 003666         ",
            "                  b60036663b         ",
            "              0b 0363333333bbb33     ",
            "              06b06633333333333b     ",
            "              066b6663633333330      ",
            "               b63666636633b333333b  ",
            "               0666633b66633b33300   ",
            "               06666633bb6633bbb     ",
            "                b666b333bb333b33     ",
            "                060b4b36344b63b3b    ",
            "               06b7b400b340db4bb     ",
            "              066b77809444b97bb3b    ",
            "  00            004b887787777b       ",
            " 0800             0b488884770        ",
            " bb71004444        0b884b7740        ",
            "0747712188844 00000acccb47b0         ",
            "074b442188887740cccacca400           ",
            " bbb88100488777accccaca70a0          ",
            "    0b    00477acccccca4aa00         ",
            "             0acaacccccaac0a         ",
            "              000caccccccaca         ",
            "                 00acccccaca         ",
            "                   aaccccccc0        ",
            "                   0aaaccccc0        ",
            "                   0aaaaaacca        ",
            "                   0aaaaccaa0        ",
            "                    aaaaaacc0        ",
            "                    0aaaaaaaa0   bb  ",
            "                    0aaaaaaaa0  007b ",
            "                   ccccddcc000c0b7480",
            "                  c99999dcd0000484740",
            "                  ddddddccaaaa047400 ",
            "                 c99999dd0aaaa0b00   ",
            "                 c99999dd0aaaa0      ",
            "                  d9999dc1011110     ",
            "                  0ccccc01011110     ",
            "                  02212221111110     ",
            "                  1112552101111b     ",
            "                 1551555201111110    ",
            "                 1552555101111110    ",
            "                 1115555001111110    ",
            "                 15555520 011111b    ",
            "                 1255551  01111110   ",
            "                 1255551  01111110   ",
            "                1225521    1111110   ",
            "                1225520    0111210   ",
            "               1221220     01122b    ",
            "               122121     0111222    ",
            "              1222220     011122b    ",
            "              1212210     0111220    ",
            "             12122220     0111110    ",
            "             1212210       0111110   ",
            "             1121110       0111110   ",
            "             0211110       0111200   ",
            "              11110         01aacc0  ",
            "             0aacc00         00aaaa0 ",
            "             0aaaaa0           0000  ",
            "              00aa0                  ",
        ]
    end

    def initialize
        super
        @name = "pkmn-indigo-champion-blue"
        map_color("0", "color_016")
        map_color("1", "color_060")
        map_color("2", "color_097")
        map_color("3", "color_136")
        map_color("4", "color_137")
        map_color("5", "color_177")
        map_color("6", "color_179")
        map_color("7", "color_180")
        map_color("8", "color_224")
        map_color("9", "color_231")
        map_color("a", "color_238")
        map_color("b", "color_239")
        map_color("c", "color_243")
        map_color("d", "color_250")
    end
end
