# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI021Spearow < ArTTY::Art
    def color_map
        return [
            "   3   3e                     λ",
            "  3bebbe  2263e             ",
            " 3bbbb6e22666e              ",
            " bbbb66666663e          5e  ",
            " bbbb66226633e     5e 55ce  ",
            "32bbb6ed26632ae   5ce19cce  ",
            "3d511edd36622ae  5c9eaccce  ",
            " 5cc1ded66666e  5c9eacccae  ",
            "ecaa9ee266632e 5aa5accca9e1 ",
            "eeee95166332eee5aaaccaa9919e",
            " 661e5e666332eeaaaaaaaa9599e",
            "261551e3663332eaaaaaa999999e",
            "23a599e336322e19aaaa999995e ",
            " 21a9e33332eee199999999955e ",
            " 261e3333320ee19999999955e  ",
            " 326633223320ee559999955e   ",
            " 2ee6632422240e15555555e    ",
            "    e63277770444115551e1222 ",
            "     e607700777404111e66666e",
            "      20407887704444233366ee",
            "  00   e888888077744222eee  ",
            " 0dd9  2e88740778874e236662 ",
            " 555a9 27ee077728874e32e333e",
            " dee9a95e442eeee4840ee332eee",
            " 001155e 2ee    e11e  e332  ",
            "    155          15ee  eee  ",
            "    11e          555e       ",
            "   1d7e        4599951      ",
            "    ee        48e11aa1      ",
            "              4de  0de      ",
            "              ee   0de      ",
            "                    e       ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-021-spearow"
        map_color("0", "color_059")
        map_color("1", "color_088")
        map_color("2", "color_094")
        map_color("3", "color_130")
        map_color("4", "color_137")
        map_color("5", "color_160")
        map_color("6", "color_173")
        map_color("7", "color_180")
        map_color("8", "color_187")
        map_color("9", "color_203")
        map_color("a", "color_209")
        map_color("b", "color_215")
        map_color("c", "color_223")
        map_color("d", "color_231")
        map_color("e", "color_234")
    end
end
