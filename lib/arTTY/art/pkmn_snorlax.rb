# encoding: utf-8
class ArTTY::Art::PkmnSnorlax < ArTTY::Art
    def color_map
        return [
            "              00          λ",
            "             040        ",
            "            044000   00 ",
            "            055444000440",
            "           0500555414410",
            "       00 05555550061110",
            "      04700005555666110 ",
            "     047055550066661110 ",
            "     000555555500011110 ",
            "    055555555560710110  ",
            "   055555555550711110   ",
            " 00065555555550111110   ",
            "070706655555666031310   ",
            "026506666600066603330   ",
            "022653666070706333330   ",
            "02265333056607033330    ",
            " 0655333052265033330    ",
            "  00000305226503330     ",
            "       00522650300      ",
            "        00665000        ",
            "          000           "
        ]
    end

    def initialize
        super
        @name = "pkmn-snorlax"

        black = "color_232"
        blue = "color_024"
        brown = "color_094"
        dark_blue = "color_017"
        light_blue = "color_031"
        light_tan = "color_230"
        tan = "color_223"
        white = "color_255"

        map_color("0", black)
        map_color("1", blue)
        map_color("2", brown)
        map_color("3", dark_blue)
        map_color("4", light_blue)
        map_color("5", light_tan)
        map_color("6", tan)
        map_color("7", white)
    end
end
