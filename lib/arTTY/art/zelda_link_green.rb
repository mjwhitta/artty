# encoding: utf-8
class ArTTY::Art::ZeldaLinkGreen < ArTTY::Art
    def color_map
        return [
            "          0000000                       λ",
            "        00666666000                   ",
            "      00366666666660                  ",
            "     4444411111366600                 ",
            "    48888bbbbbb4333300                ",
            "   48888888bbbbb433330                ",
            "  4888888888bbbbb433300               ",
            " 4888888488bbb44bb43330           0000",
            "  444004888004994b43330          025a0",
            "     070880449994b43330         025250",
            "     004440000994b40030        025250 ",
            "00000000705005494b49030       025a50  ",
            "0555a1a777a00a990490330 00   025250   ",
            "0511107477779999094330 0220 025250    ",
            "0a14440777779999048430 0250025250     ",
            "0a144440777999903333222225022550      ",
            "0a14442800000002666266662204220       ",
            "0a145525366236326323336660bb4220      ",
            "0a005a35a333262663222236660422220     ",
            "0a09aa6aa00032666320  22330022550     ",
            "05095a25a1103366660   00209900000     ",
            "0510559551101b8b1110 0222000          ",
            " 0511111115018b11110 0520             ",
            " 0a11111110366666630  00              ",
            "  0511111503333333330                 ",
            "   0511152222222222222                ",
            "    05a5022550   02250                ",
            "     05055250     02550               ",
            "      099420      02490               ",
            "     024420       024420              ",
            "     00000         00000              "
        ]
    end

    def initialize
        super
        @name = "zelda-link-green"

        black = "color_232"
        brown = "color_094"
        gray = "color_235"
        green = "color_028"
        light_brown = "color_136"
        light_gray = "color_245"
        light_green = "color_076"
        light_tan = "color_224"
        light_yellow = "color_184"
        tan = "color_222"
        white = "color_255"
        yellow = "color_178"

        map_color("0", black)
        map_color("1", brown)
        map_color("2", gray)
        map_color("3", green)
        map_color("4", light_brown)
        map_color("5", light_gray)
        map_color("6", light_green)
        map_color("7", light_tan)
        map_color("8", light_yellow)
        map_color("9", tan)
        map_color("a", white)
        map_color("b", yellow)
    end
end
