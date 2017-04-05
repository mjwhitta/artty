# encoding: utf-8
class ArTTY::Art::PkmnPikachu < ArTTY::Art
    def color_map
        return [
            "     00         0    λ",
            "    020        060 ",
            "    060       06660",
            "   0660    00066660",
            "   0660  002206660 ",
            "  066660066206660  ",
            " 066666666600660   ",
            "056666666660 0660  ",
            "006666666660  030  ",
            "0666650666660010   ",
            " 06660044666000    ",
            "  066664666110     ",
            " 0666666666660     ",
            "  006666606610     ",
            "   06666066660     ",
            "  060666606660     ",
            "  00000666660      ",
            "       000600      ",
            "        06660      ",
            "         000       "
        ]
    end

    def initialize
        super
        @name = "pkmn-pikachu"

        black = "color_232"
        brown = "color_094"
        gray = "color_237"
        light_brown = "color_136"
        red = "color_160"
        white = "color_255"
        yellow = "color_184"

        map_color("0", black)
        map_color("1", brown)
        map_color("2", gray)
        map_color("3", light_brown)
        map_color("4", red)
        map_color("5", white)
        map_color("6", yellow)
    end
end
