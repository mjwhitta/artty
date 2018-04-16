# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII209SnubbullShiny < ArTTY::Art
    def color_map
        return [
            "                         9999            λ",
            "      9111aa9           a111aaa99      ",
            "   199a1111aa0         011111aaaa999   ",
            "  1333a1111cb9         01111aaa993339  ",
            " 133333a1ccccb9       0bcc1aa993333119 ",
            " 113333bbccccbbb0000000cccb99555331119 ",
            "911115555bc0b555c5c5cc0cc0c5555cc11aaa9",
            "9a11ccc5550555555c5ccc0c0c5555cccaaaaa9",
            "9aaabccc0b55555555bbccccc555ccccbaaaaa9",
            "9aabbbc05c5555555bcccccccc5ccccbbaaaaa9",
            "9aabbbb055b55555055c00cccccccbbbbaaaaa9",
            " 9abbbb80505555505b085cccccbbbbbbaa999 ",
            "  00bbb8800c555cc00888bcccbbbbbb099    ",
            "    0008890ccccc0898880ccb009999       ",
            "     0c088b8a9ccc08880cccbbb0          ",
            "    bcccccccccccccccccccbbbbb0         ",
            "    0bccccb9999cccccccccbbbbb9         ",
            "    0bbccc922222cbcccccbbbbbb9         ",
            "    0bbbb892666628bccbbbbbbbb0         ",
            "     9bbb840000084bbbbbbbbbb9          ",
            "      09b0bccccbbb0bbbbbbbb9           ",
            "        90bbbbbbbb0bbbbbb0a            ",
            "          00bbbbb9330999930009         ",
            "         a770099977333333abbb9         ",
            "         aa777777777aa33abbb9          ",
            "        0cca77aaa77abbaabb99           ",
            "        0bbbaabbbaaacbbb700            ",
            "         0990ccc555cb77bb709           ",
            "            0c77c5ccb777bbbb9          ",
            "           00c77ccccb777bbbb9          ",
            "           0ccccc5cccbbbbb99           ",
            "            00055ccccc00bb9a           ",
            "              10bb00bb9499439          ",
            "             1880039994444439          ",
            "            18888439188834339          ",
            "            1a8a449 1a88a439           ",
            "             a9999   a99999            ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-209-snubbull-shiny"
        map_color("0", "color_060")
        map_color("1", "color_095")
        map_color("2", "color_131")
        map_color("3", "color_168")
        map_color("4", "color_187")
        map_color("5", "color_188")
        map_color("6", "color_209")
        map_color("7", "color_217")
        map_color("8", "color_231")
        map_color("9", "color_233")
        map_color("a", "color_239")
        map_color("b", "color_246")
        map_color("c", "color_251")
    end
end
