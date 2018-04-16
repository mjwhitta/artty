# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII206Dunsparce < ArTTY::Art
    def color_map
        return [
            "                                            4b    λ",
            "                                          b786a ",
            "                       cc                b7886b ",
            "                      c99c              b74bb64 ",
            "                     19991    cc       b78877bba",
            "                     c9951   c99da    b744bb766a",
            "       44bbbbaaa    199d1   19999a   b448887bb6a",
            "     b4777777777ba  19dd1  c99999a   a77777776ba",
            "   2b3788888777777ba1dd1d1 19999da   abbbb77666a",
            "  282388888887777776add11119999dcb    abbbbb666b",
            " 28823888888733333376ab2281999ddaddb   ab644446b",
            " 888237888773322222366a222d99dda2887ba  a76b44a ",
            " 811337777733288882236a82199dda1228847a b76aaa  ",
            " 1823777773328888882266b819dda9d12288b7a776a    ",
            "28233777773281888885226b8cddc99da2228b77764a    ",
            "22337777773288188888226b1ddddddda222847776b     ",
            "b33777777732888c188802641ddddd1a8222477776a     ",
            "4372222777325888818802444dd1aa288244777766a     ",
            "b72555507732288888150244446644444477777664a     ",
            "b2533333077225888850224444666777777777666b      ",
            " 2333332206222588502244444666667777766662a      ",
            " 5022222226622000022444446666666666666622a      ",
            "02a22220020666222224444446666666666662220       ",
            "0aa2220330200444444000446666666666622220a       ",
            "   aa0053a22200000022202666666666222220a        ",
            "     a052a2222222222222222222222222200a         ",
            "      03aaa0222222000222222222222000a           ",
            "      aa    aaaaaaaa0000000000000aa             ",
            "                     aaaaaaaaaa                 ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-206-dunsparce"
        map_color("0", "color_024")
        map_color("1", "color_059")
        map_color("2", "color_073")
        map_color("3", "color_116")
        map_color("4", "color_136")
        map_color("5", "color_152")
        map_color("6", "color_179")
        map_color("7", "color_186")
        map_color("8", "color_230")
        map_color("9", "color_231")
        map_color("a", "color_234")
        map_color("b", "color_240")
        map_color("c", "color_246")
        map_color("d", "color_252")
    end
end
