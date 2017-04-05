# encoding: utf-8
class ArTTY::Art::PkmnGengar < ArTTY::Art
    def color_map
        return [
            "   00                   ",
            "   040                  ",
            "   04400   00        000  λ",
            "    04040 030 00   00330",
            "    044440330030 003340 ",
            "    0444033303300333440 ",
            "     00333333300333440  ",
            "     03333333344344440  ",
            "    04333333344444440   ",
            "  005443333444444440100 ",
            " 0105444444445544441110 ",
            "0110504444455544440110  ",
            "01104444450555444440110 ",
            " 00044444455544444440110",
            "   02444444444444444400 ",
            "    0624444446444444010 ",
            "    042662626444004440  ",
            "     04262644444440000  ",
            "     004444444444444010 ",
            "     0100444444414440110",
            "      01100444114440100 ",
            "       000 0004444400   ",
            "              04440     ",
            "               000      "
        ]
    end

    def initialize
        super
        @name = "pkmn-gengar"

        black = "color_232"
        dark_purple = "color_053"
        gray = "color_250"
        light_purple = "color_092"
        purple = "color_090"
        red = "color_196"
        white = "color_255"

        map_color("0", black)
        map_color("1", dark_purple)
        map_color("2", gray)
        map_color("3", light_purple)
        map_color("4", purple)
        map_color("5", red)
        map_color("6", white)
    end
end
