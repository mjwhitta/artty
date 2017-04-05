# encoding: utf-8
class ArTTY::Art::PkmnCharmander < ArTTY::Art
    def color_map
        return [
            "    0000         0     λ",
            "   011120       030  ",
            "  01111120      0330 ",
            "  01111110      0330 ",
            " 0111111120    033110",
            "01111401120    031510",
            "011110011220   035510",
            "011110012220    0100 ",
            " 021111222220   010  ",
            "  002222222220 0110  ",
            "    000220222002100  ",
            "     0550222220210   ",
            "     055500222020    ",
            "    045555222200     ",
            "     0002222200      ",
            "        000200       ",
            "         04240       ",
            "          000        "
        ]
    end

    def initialize
        super
        @name = "pkmn-charmander"

        black = "color_232"
        light_orange = "color_208"
        orange = "color_202"
        red = "color_196"
        white = "color_255"
        yellow = "color_178"

        map_color("0", black)
        map_color("1", light_orange)
        map_color("2", orange)
        map_color("3", red)
        map_color("4", white)
        map_color("5", yellow)
    end
end
