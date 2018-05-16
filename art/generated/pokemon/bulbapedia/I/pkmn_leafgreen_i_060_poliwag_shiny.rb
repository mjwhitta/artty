# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI060PoliwagShiny < ArTTY::Art
    def color_map
        return [
            "       1110000                             λ",
            "   11444444333330a                         ",
            "  2044444443000333a                        ",
            " 299344444409990333a                       ",
            " 29a04444309aa990333a                      ",
            " 9a9033333022aa9033330                     ",
            " 9a0300033092aa903331a                     ",
            " 00308880330aa903331310                    ",
            " 330877750330003333313a                    ",
            "033a7a075a33333333313130            bbbbb  ",
            "036a55555a9633333313131a          bb99996b ",
            "06990aaa099996333111111a        bb99999996b",
            "09999999999999611111111a       269999999992",
            "0999b2aaaa2b99661111111a      2696961199992",
            "0692aaaaaaaa2666b111111a     26969114999992",
            " 62aa99999aaa66661111110    2666111699999b ",
            " 62a992a2696a266611111a   22b6011199999992 ",
            " 02262aa2266aa66611111a 22bb0000199999992  ",
            " 0666aa62266aa6661111a22bb00000669999992   ",
            "  0662a6666aaa6631111a00000006b69699922    ",
            "   0662aaaaaab663111a22bbbbb6b6669922      ",
            "    a0b2aaa2bb63111a   222b6b6b6222        ",
            "      aabbbbb1111aa       222222           ",
            "    0a11aaaaaaaaa1a                        ",
            "  1133111a     a11100                      ",
            " 14433311a     a1133400                    ",
            " 033331aa     a113344430                   ",
            "  aaaaa       a11133333a                   ",
            "               aa1111aa                    ",
            "                 aaaa                      ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-060-poliwag-shiny"
        map_color("0", "color_024")
        map_color("1", "color_031")
        map_color("2", "color_059")
        map_color("3", "color_074")
        map_color("4", "color_117")
        map_color("5", "color_167")
        map_color("6", "color_188")
        map_color("7", "color_210")
        map_color("8", "color_217")
        map_color("9", "color_231")
        map_color("a", "color_233")
        map_color("b", "color_250")
    end
end
