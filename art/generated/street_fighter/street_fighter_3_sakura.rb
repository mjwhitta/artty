# encoding: utf-8
class ArTTY::Art::StreetFighter3Sakura < ArTTY::Art
    def color_map
        return [
            "                  ddd                    λ",
            "                d464d4dd                 ",
            "                dd666d6d                 ",
            "               ddd484f8d                 ",
            "               dddddd6d                  ",
            "   fffff        ddafda4                  ",
            "       8ff8   8feaccac4                  ",
            "      8  ff8e85664ac764                  ",
            "       8     33ca64ac4122                ",
            "       ee   393aca444128122              ",
            "         e88399374532281ff82             ",
            "           e35534332281ffff82            ",
            "           39934e528816fffff82           ",
            "          3999331881168ffffff2           ",
            "          35993411146f8fffff82           ",
            "         66399386b76fff8ff8f2            ",
            "        67aa3326bb7b6f8e8fe282           ",
            "        6aaa616bbb6b6f822e2f26           ",
            "        6aaa6 6bbb6b6e2 3333376          ",
            "        6aa76 6bb6bb6dd6395993a6         ",
            "         666  6b6db6dd6ca3959936         ",
            "               6d161d6acc739593          ",
            "              dd1dd1d16acc7353           ",
            "             d1d2d12d21677633            ",
            "            d1d1d21212d266d              ",
            "           d1d22d1d212d111d              ",
            "          d1d22122d1d112212d             ",
            "         d1d2221212212212122d            ",
            "        d1d222122122122122122d           ",
            "        dd222d2212221221221221d          ",
            "         d12d22212221222122122d          ",
            "         6dd2222d2221222122d2d           ",
            "         6acdd2d2222122212ddd            ",
            "         6ccc7dd1222d22ddd76             ",
            "        67cccc74dddddddacca6             ",
            "        6accca6      67cccc6             ",
            "        6cccc6        6cccc6             ",
            "       67ccc76        6cccca6            ",
            "       6acca6         6acccc766          ",
            "      676766           67ccccca6         ",
            "      677666            67ca7cc76        ",
            "      677776             677aaac6        ",
            "      677776              67aaaa76       ",
            "      67776                6aaaaa6       ",
            "      67776                 6aaaa6       ",
            "      6776                   6aaa76      ",
            "      6776                    6aaa6      ",
            "      676                      67ae      ",
            "     efffe                      6efe     ",
            "     e888e                      ef8e     ",
            "     288e                       e8ee3    ",
            "     3983                        3393    ",
            "    e8e53                        3e8e3   ",
            "   e8e993                         e8893  ",
            "  3359998                         35395  ",
            " 3fffe953                        3ffff9  ",
            " 3fff89e30000000000000000000000003ffff9  ",
            "00000000000000000000000000000000000000000",
            "        0000000000000000000000000        ",
        ]
    end

    def initialize
        super
        @name = "street-fighter-3-sakura"
        map_color("0", "color_016")
        map_color("1", "color_060")
        map_color("2", "color_062")
        map_color("3", "color_088")
        map_color("4", "color_094")
        map_color("5", "color_124")
        map_color("6", "color_131")
        map_color("7", "color_173")
        map_color("8", "color_189")
        map_color("9", "color_196")
        map_color("a", "color_216")
        map_color("b", "color_220")
        map_color("c", "color_223")
        map_color("d", "color_234")
        map_color("e", "color_248")
        map_color("f", "color_255")
    end
end
