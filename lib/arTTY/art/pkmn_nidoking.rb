# encoding: utf-8
class ArTTY::Art::PkmnNidoking < ArTTY::Art
    def color_map
        return [
            "     00                       ",
            "    030       000             ",
            "000 0340 0  0033300             λ",
            "03300440030033001330          ",
            " 043300301033011100           ",
            "  0433433103011110            ",
            "   044033303011110 00         ",
            "   000333343111100040         ",
            "   033333044440044000 00000   ",
            "  03333305444444444400403330  ",
            "  043330054444440044044303330 ",
            "   04444544044440444004404430 ",
            "   000005505550044404040004030",
            "   033400025505444404400  0430",
            "  035400  0550444404440   0440",
            "  03450  03505440044440   040 ",
            "  0540   03350000433440  040  ",
            "   00   020025554333440  00   ",
            "         0000002444440        ",
            "               0040400        ",
            "                 05520        ",
            "                  000         "
        ]
    end

    def initialize
        super
        @name = "pkmn-nidoking"

        black = "color_232"
        blue = "color_056"
        gray = "color_249"
        light_purple = "color_135"
        purple = "color_128"
        white = "color_255"

        map_color("0", black)
        map_color("1", blue)
        map_color("2", gray)
        map_color("3", light_purple)
        map_color("4", purple)
        map_color("5", white)
    end
end
