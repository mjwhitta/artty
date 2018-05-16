# encoding: utf-8
class ArTTY::Art::PkmnEmeraldIII374BeldumShiny < ArTTY::Art
    def color_map
        return [
            "    999987                      λ",
            " bbbabbb99997                   ",
            " bbaa998899997                  ",
            " 67888888899997                 ",
            "  668888888999977               ",
            "    6687776899999778            ",
            "     87aaaa68999998a8           ",
            "   89bbaaaa867999998a8          ",
            "  9bbbbaaa888869999a8a7         ",
            " 8bbbbaaaa88888699aaa897        ",
            " 9abbbaaa89888876aaaa8997       ",
            " babaa9899998878676aaa887       ",
            " bba8667999997886777a99987      ",
            "8b9766667999978887777999976     ",
            "7896615518999788867777998786    ",
            "7a666466569978889677779897886   ",
            " a666566567668886777777988787   ",
            " a8661551666668867777779887986  ",
            " aa766667866668677777777987987  ",
            " 7a9866798966986877777778879886 ",
            "  79978889888867877777779879886 ",
            "   6688898886687887777778799886 ",
            "     66778769787997777778798886 ",
            "           7a788998777777998870 ",
            "           7aa78799877779988862 ",
            "            7aaa8777779998887340",
            "            689aaaaaaa9888886340",
            "             6889aaa988888860000",
            "              6788888888876     ",
            "                6788888760      ",
            "                  66666330      ",
            "                    022440      ",
            "                      000       ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-III-374-beldum-shiny"
        map_color("0", "color_094")
        map_color("1", "color_095")
        map_color("2", "color_130")
        map_color("3", "color_173")
        map_color("4", "color_179")
        map_color("5", "color_203")
        map_color("6", "color_233")
        map_color("7", "color_239")
        map_color("8", "color_242")
        map_color("9", "color_247")
        map_color("a", "color_252")
        map_color("b", "color_255")
    end
end
