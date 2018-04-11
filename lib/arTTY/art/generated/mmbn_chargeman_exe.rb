# encoding: utf-8
class ArTTY::Art::MmbnChargemanEXE < ArTTY::Art
    def color_map
        return [
            "                         000000000                                      λ",
            "                        030dddddd00                                   ",
            "                       044a3dddd0330                                  ",
            "                      0a4aa4444433330                                 ",
            "                      03aa44444443330                                 ",
            "                       034aaaaaa4430                                  ",
            "                       0333334433330                                  ",
            "                       0333334433330                                  ",
            "                        03333443330                                   ",
            "                        03333443330                                   ",
            "             1581       03333443330                                   ",
            "            5bb581       033333330    eeeeeeeeeeeeee                  ",
            "           199bb581111111000000000    e000000000000000000997e         ",
            "           98b9b181888888e03333300   00aa79966666e155511111197e       ",
            "           9bb9b15e555555e03333300 003666aa799666eeeeeeeeeeee997e     ",
            "           9bb9be5e555555e03333300033666666aa799600000000000006997e   ",
            "           98b9be1e555555e0333330000000036666aa799666666666666666997e ",
            "           199b8e1e55511ee033333003333999066666aa799aaaaaaaaaaaaaa777e",
            "            1b8e1e5511eed770000003666666990666666a773333333333333777e ",
            "             eeee51188881d99333366666666699066666a77333333333333777e  ",
            "           303e11e441bbbb1d9966666666666669936666a7733333333333777e   ",
            "          30443e44aa48bbb8e7976666666666667976666a773333333333777e    ",
            "          044444aaaa43bbbb1d99aaaaaaaaaaaaa993666a77777777777777e     ",
            "         0444444aa44438bbb8d797aaaaaaaaaaaa797666a7777777777777e      ",
            "        03444a044444440bbbbed99aa000000000aa99366a333dddddddda30      ",
            "         033400444a0440bbbb1d99003666663ee0a99366a333dddddddda30      ",
            "          0034444400400bbbb5d993aaaaaae188ee99366a33366666666630      ",
            "            000000000bebbbb5d90aaaaaa3188e85e9366a33333333333330      ",
            "            e20000d2b5dbbbb5d90666666e55e55eee366a3333eb99703330      ",
            "            e1bdd8d2bdd88885d90666666e55e55e5e066a333e99b977e000      ",
            "        eee ee5dd8228dd88881d90666600e11e11eee066a330997ede77d        ",
            "      ee155ee1e5dd5555188881d99000003011e111e9066a33e970e0e07d        ",
            "    ee155555e5e155111115555ed773033333e11eee77066a33e77dedde7d        ",
            "  ee15555555e0be11bbbbb5555ed7733000000eeee377066a33e770e00e7d        ",
            "  e555555551130bbbbbbb85555d777333333e11e3377e066a33077dedde7d00      ",
            " e1558e511110a30bbbbbb85551d773333333e151e3770366a330e77ddd76660      ",
            " e555ee111113a408bbbb85555d77700000000e55e77e0666a3330e177703330      ",
            "  e51111edd0a44008bb855551777333333333e151ee03666a33330000033330      ",
            "   eeeeeddd3a403301511111d7996666666666e11e903666a33333333333330      ",
            "  eeddddee0a4404430ee111ed09996666666663301e90366a3333333333330       ",
            "  e1eeee10a44034444300edd003777333330036660e77003a333333333330        ",
            "   e11110aa430da4da4430d0000777000000366663077dd0000000000000         ",
            "    eee0aa4403da4da4da40deeeeeee3aaa30663330ddeeeeeeeeeedde           ",
            "      0aa4430dda4da4da40de1555511e36aa0333301de85555551edde           ",
            "     0aa44403da4dda4da40e555551111e36a6333011deeeeeeeeeedde           ",
            "    0aa444304da4da44da4e55555111111e366030d11dde151edd11dde           ",
            "   0aa4443034aa4aa44aae555551111111e0330011111ede55111111e            ",
            " 3aaa4433000000000000e855e8e1111111e033051111eccce151111e             ",
            "000000000          cce188eee11edde110030eeeeecccc eeeeee              ",
            "                    e88888811eddde11000cccccccc                       ",
            "                    e555551eeddde11e00cccccc                          ",
            "                    eeeeeeedddde11ee0ccc                              ",
            "                       eedddde111e                                    ",
            "                       e1111111ee                                     ",
            "                        eeeeeee                                       ",
        ]
    end

    def initialize
        super
        @name = "mmbn-chargeman.EXE"
        map_color("0", "color_052")
        map_color("1", "color_059")
        map_color("2", "color_071")
        map_color("3", "color_089")
        map_color("4", "color_095")
        map_color("5", "color_101")
        map_color("6", "color_125")
        map_color("7", "color_130")
        map_color("8", "color_144")
        map_color("9", "color_166")
        map_color("a", "color_167")
        map_color("b", "color_187")
        map_color("c", "color_233")
        map_color("d", "color_236")
        map_color("e", "color_237")
    end
end
