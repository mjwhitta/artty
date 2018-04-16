# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI081Magnemite < ArTTY::Art
    def color_map
        return [
            "                 3d3           λ",
            " d22dd          dbb53d       ",
            " d00ccdd    4111b3bb3d       ",
            " dd0dcccd 1488888bb3b3       ",
            "   bbddccb68aa88888b         ",
            " b   bbdcb88aa888886b        ",
            "d9bb  bdcb888888888661       ",
            "b77cbbdccb688811186664       ",
            " b7ccccccb6661aaa166641      ",
            "  bdccccb6661aaaaa1664b      ",
            "    bbbb44661aaaaa1644b      ",
            "       b44461abaaa1444b      ",
            "       b444441aaa14441cbbc   ",
            "      dbd444441114444bccddbc ",
            "     deb5d4466666644bbbcccd9b",
            "     dd3bb466666666bcb bbc77b",
            "     bed5bb1666661bccbb  bbb ",
            "      bbb   1bbbbb bccbbc    ",
            "              be35b bbccbbc  ",
            "              bdbdb   bb00c  ",
            "               bbb      bb   ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-081-magnemite"
        map_color("0", "color_031")
        map_color("1", "color_065")
        map_color("2", "color_081")
        map_color("3", "color_102")
        map_color("4", "color_108")
        map_color("5", "color_145")
        map_color("6", "color_151")
        map_color("7", "color_160")
        map_color("8", "color_194")
        map_color("9", "color_209")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_236")
        map_color("d", "color_239")
        map_color("e", "color_252")
    end
end
