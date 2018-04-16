# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII228HoundourShiny < ArTTY::Art
    def color_map
        return [
            "                00             88  λ",
            "                a20aaaaa88 8a0088",
            "                a008077755900088 ",
            "                 a87777885900888 ",
            "                 88777888509a888 ",
            "                07a7778a0509aa8  ",
            "                a7077580508aaa8  ",
            "                a877755aa8a0aa8  ",
            "                028775827a000aa9 ",
            "                 78118787a000aa8 ",
            "                 366663133a00aa8 ",
            "                36666664443a0aa8 ",
            "                36086664443a0aa8 ",
            "                1681664813380aa8 ",
            "                 144448373800aa8 ",
            "   000      aaaa8511114438000a9  ",
            "   02209908a5770775580a880000a8  ",
            "   a002208577707755880000000aa8  ",
            "    a00098775097758a00000000aa8  ",
            "     90087758a9758a000000000aa8  ",
            "      9a0570aa9758a0000a0006aa8  ",
            "       a0978a0978a00000a0006aa8  ",
            "       920900008a00220009064aa8  ",
            "       920000000090220009663a8   ",
            "      0220000a00630222009643a8   ",
            "      a20000aa96649022009438a8   ",
            "      a0000aaa9433392200a88a8    ",
            "     a0000aaa988aa88000008aa8    ",
            "   0a0000aaaa80aa8  800008a8     ",
            "  05a00aaaa980aa8    8000a88     ",
            "  07900aa98858888    8000a8      ",
            " 977798a8 9555228   07888858     ",
            " a7777588 98522a    077777508    ",
            " 007555089008888    857775508    ",
            "9008aaa8 900000a8  8a85775588    ",
            "9000000889000808a8 8a8a8888aa8   ",
            "9008008a8 8008a8a8 8a8000000aa8  ",
            "80080a8a8  88a8a8   880000808a8  ",
            " 8888888              800a8a8a8  ",
            "                       8888888   ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-228-houndour-shiny"
        map_color("0", "color_067")
        map_color("1", "color_095")
        map_color("2", "color_109")
        map_color("3", "color_137")
        map_color("4", "color_180")
        map_color("5", "color_181")
        map_color("6", "color_223")
        map_color("7", "color_231")
        map_color("8", "color_233")
        map_color("9", "color_238")
        map_color("a", "color_239")
    end
end
