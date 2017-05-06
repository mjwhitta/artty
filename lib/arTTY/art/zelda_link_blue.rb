# encoding: utf-8
class ArTTY::Art::ZeldaLinkBlue < ArTTY::Art
    def color_map
        return [
            "          0000000                     ",
            "        00444444000                   ",
            "      00144444444440                    λ",
            "     5555522222144400                 ",
            "    58888bbbbbb5111100                ",
            "   58888888bbbbb511110                ",
            "  5888888888bbbbb511100               ",
            " 5888888588bbb55bb51110           0000",
            "  555005888005995b51110          036a0",
            "     070880559995b51110         036360",
            "     005550000995b50010        036360 ",
            "00000000706006595b59010       036a60  ",
            "0666a2a777a00a990590110 00   036360   ",
            "0622207577779999095110 0330 036360    ",
            "0a25550777779999058510 0360036360     ",
            "0a255550777999901111333336033660      ",
            "0a25553800000003444344443305330       ",
            "0a256636144314134131114440bb5330      ",
            "0a006a16a111343441333314440533330     ",
            "0a09aa4aa00013444130  33110033660     ",
            "06096a36a2201144440   00309900000     ",
            "0620669662202b8b2220 0333000          ",
            " 0622222226028b22220 0630             ",
            " 0a22222220144444410  00              ",
            "  0622222601111111110                 ",
            "   0622263333333333333                ",
            "    06a6033660   03360                ",
            "     06066360     03660               ",
            "      099530      03590               ",
            "     035530       035530              ",
            "     00000         00000              "
        ]
    end

    def initialize
        super
        @name = "zelda-link-blue"

        black = "color_232"
        blue = "color_026"
        brown = "color_094"
        gray = "color_235"
        light_blue = "color_074"
        light_brown = "color_136"
        light_gray = "color_245"
        light_tan = "color_224"
        light_yellow = "color_184"
        tan = "color_222"
        white = "color_255"
        yellow = "color_178"

        map_color("0", black)
        map_color("1", blue)
        map_color("2", brown)
        map_color("3", gray)
        map_color("4", light_blue)
        map_color("5", light_brown)
        map_color("6", light_gray)
        map_color("7", light_tan)
        map_color("8", light_yellow)
        map_color("9", tan)
        map_color("a", white)
        map_color("b", yellow)
    end
end
