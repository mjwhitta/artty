# encoding: utf-8
class ArTTY::Art::PkmnGengar < ArTTY::Art
    def color_map
        return [
            "   00                     λ",
            "   050                  ",
            "   05500   00        000",
            "    05050 030 00   00330",
            "    055550330030 003350 ",
            "    0555033303300333550 ",
            "     00333333300333550  ",
            "     03333333355355550  ",
            "    05333333355555550   ",
            "  004553333555555550100 ",
            " 0106555555554455551110 ",
            "0110605555546655550110  ",
            "01105555560664555550110 ",
            " 00055555566455555550110",
            "   02555555555555555500 ",
            "    0725555557555555010 ",
            "    052772727555005550  ",
            "     05272755555550000  ",
            "     005555555555555010 ",
            "     0100555555515550110",
            "      01100555115550100 ",
            "       000 0005555500   ",
            "              05550     ",
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
        light_red = "color_162"
        purple = "color_090"
        red = "color_197"
        white = "color_255"

        map_color("0", black)
        map_color("1", dark_purple)
        map_color("2", gray)
        map_color("3", light_purple)
        map_color("4", light_red)
        map_color("5", purple)
        map_color("6", red)
        map_color("7", white)
    end
end
