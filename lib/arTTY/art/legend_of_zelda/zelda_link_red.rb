# encoding: utf-8
class ArTTY::Art::ZeldaLinkRed < ArTTY::Art
    def color_map
        return [
            "          0000000                       λ",
            "        00555555000                   ",
            "      00855555555550                  ",
            "     3333311111855500                 ",
            "    37777bbbbbb3888800                ",
            "   37777777bbbbb388880                ",
            "  3777777777bbbbb388800               ",
            " 3777777377bbb33bb38880           0000",
            "  333003777003993b38880          024a0",
            "     060770339993b38880         024240",
            "     003330000993b30080        024240 ",
            "00000000604004393b39080       024a40  ",
            "0444a1a666a00a990390880 00   024240   ",
            "0411106366669999093880 0220 024240    ",
            "0a13330666669999037380 0240024240     ",
            "0a133330666999908888222224022440      ",
            "0a13332700000002555255552203220       ",
            "0a134424855285825828885550bb3220      ",
            "0a004a84a888252558222285550322220     ",
            "0a09aa5aa00082555820  22880022440     ",
            "04094a24a1108855550   00209900000     ",
            "0410449441101b7b1110 0222000          ",
            " 0411111114017b11110 0420             ",
            " 0a11111110855555580  00              ",
            "  0411111408888888880                 ",
            "   0411142222222222222                ",
            "    04a4022440   02240                ",
            "     04044240     02440               ",
            "      099320      02390               ",
            "     023320       023320              ",
            "     00000         00000              "
        ]
    end

    def initialize
        super
        @name = "zelda-link-red"

        black = "color_232"
        brown = "color_094"
        gray = "color_235"
        light_brown = "color_136"
        light_gray = "color_245"
        light_red = "color_160"
        light_tan = "color_224"
        light_yellow = "color_184"
        red = "color_088"
        tan = "color_222"
        white = "color_255"
        yellow = "color_178"

        map_color("0", black)
        map_color("1", brown)
        map_color("2", gray)
        map_color("3", light_brown)
        map_color("4", light_gray)
        map_color("5", light_red)
        map_color("6", light_tan)
        map_color("7", light_yellow)
        map_color("8", red)
        map_color("9", tan)
        map_color("a", white)
        map_color("b", yellow)
    end
end
