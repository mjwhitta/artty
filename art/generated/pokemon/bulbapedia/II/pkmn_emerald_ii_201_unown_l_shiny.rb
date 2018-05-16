# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII201UnownLShiny < ArTTY::Art
    def color_map
        return [
            " 54                λ",
            "51004421100544     ",
            "400502100000054    ",
            " 550210554400054   ",
            " 4021052332450054  ",
            " 4210533333340004  ",
            " 02052335413240054 ",
            " 01053353443340054 ",
            " 00043344043340054 ",
            " 00042314413240054 ",
            " 4000433333340104  ",
            " 4000542332451054  ",
            "  40000444401054   ",
            "   450000111054    ",
            "    4450000544     ",
            "      445544       ",
            "       4004        ",
            "       5104        ",
            "       5204        ",
            "       5204        ",
            "       4104  4444  ",
            "       41044452154 ",
            "       400000110054",
            "        45555555554",
            "         444444444 ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-201-unown-L-shiny"
        map_color("0", "color_024")
        map_color("1", "color_027")
        map_color("2", "color_081")
        map_color("3", "color_231")
        map_color("4", "color_233")
        map_color("5", "color_238")
    end
end
