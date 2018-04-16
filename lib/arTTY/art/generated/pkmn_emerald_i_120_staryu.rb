# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI120Staryu < ArTTY::Art
    def color_map
        return [
            "              31                            λ",
            "             19731                        ",
            "             1733c                        ",
            "             173331                       ",
            "             3913331                      ",
            "            3991333c                      ",
            "            199133331                     ",
            "            1991333331                    ",
            "            199333333c                    ",
            "            17973333331             1ccc13",
            "            39771333333c        1cc177799c",
            "           3779713333331300 1cc1777777999c",
            "           1777713333333c480333377777799c ",
            "           177773333333c4488c33777777371  ",
            "         00177773000c3c44888c3377777377c  ",
            "        0840770088888c44488c3337777377c   ",
            "        0848108888888044888c3377773771    ",
            "     1138b48488888888448bbc3337773771     ",
            "  1139938b8488400004848bbbc337773777c     ",
            " 39999990bb840bbbbbb40bbb04c37737771      ",
            "3999999990b80b000000bb0b4840373777c       ",
            "199999999048b022222200b08884c17773c       ",
            "13339999904b0266622222b48884cccc0c        ",
            " 1773339904b06aaa622220b48444888bc        ",
            "  c17773104826aaa622220b0888888bbc        ",
            "    c177704826aaa65a220b0bbbbbbb4c        ",
            "      1c084422666555520b0bbbbb4cc4c       ",
            "        0bb422255555520b08440cc44cc       ",
            "        08bb02255a55520b4844441cc3c       ",
            "         c048222555522b08441cc33331c      ",
            "           c480222222408840c3333333c      ",
            "           1cbb40000088488840133333c      ",
            "           170b88bbb84004888c7133331c     ",
            "           170b8c48844c30044c7713333c     ",
            "           17084cc4884ccc30cc7777133c     ",
            "           17ccc33ccc0   ccc3377771331    ",
            "           3771331c         cc1337793c    ",
            "            37133c             cc1399c    ",
            "            17131c                cc1     ",
            "            c733c                         ",
            "            c731c                         ",
            "            133c                          ",
            "             cc                           ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-120-staryu"
        map_color("0", "color_058")
        map_color("1", "color_094")
        map_color("2", "color_130")
        map_color("3", "color_137")
        map_color("4", "color_142")
        map_color("5", "color_167")
        map_color("6", "color_174")
        map_color("7", "color_179")
        map_color("8", "color_221")
        map_color("9", "color_223")
        map_color("a", "color_224")
        map_color("b", "color_229")
        map_color("c", "color_233")
    end
end
