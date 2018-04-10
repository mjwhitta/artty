# encoding: utf-8
class ArTTY::Art::MmbnJapanmanEXE < ArTTY::Art
    def color_map
        return [
            "                                                     λ",
            "      6                                            ",
            "      6                                            ",
            "     666                                           ",
            "     666                                           ",
            "    66666                                          ",
            "  6 66a6                                           ",
            "    66c6664                                        ",
            "    6aca6                                          ",
            "   66ccc6                                          ",
            " 466ac8ca664                                       ",
            "   aa4b4c44         7                              ",
            "   6c8c8c64         8               7              ",
            " 6a6c8d8c6          8              78              ",
            "  6668c8666         8b            7b8              ",
            "   67bcb76          8            7bb8              ",
            "   67bcb766         8           7bbc7              ",
            "   67bdb76          8 b        7bbcc7              ",
            "    7bcb7           7      1117bbcc87              ",
            "    78887            b 7 12117bbc877               ",
            "     787             7 713447bbc77                 ",
            "     1ee               b7447bb8737787              ",
            "     11e            787b747bb7778bb8               ",
            "     12e             787b7b878ccb87                ",
            "     12e              78bbbbbb88721                ",
            "     12e           777177b8871112221               ",
            "     12e          788813dd1e914441221              ",
            "     12e         7883313d7dd7141442111111          ",
            "     12e         783333117787144411133bb87         ",
            "     12e         13333318787e1411 144bb4387        ",
            "     12e         1233317877dee7b8134bb444287       ",
            "     12e         11221243211bbbb8144bb443287       ",
            "     12e        12111144444433322144bbb22887       ",
            "     12e      11311e12488844443221344bbb811        ",
            "     12e     13311de7287e8b444322d1332771231       ",
            "     12e    132111dd788edeb844222dd122e131441      ",
            "     12e    12111ddd18bee9b8432221dd1dd1442241     ",
            "     12e 777 11111dd128b98bbb8888887 dd12214441    ",
            "   deeeddebb7112431dd12bcc888888887  dd124442221   ",
            "   deeeded7887442431d 1122222222221   dd142244441  ",
            "    ddddedd787332331 1050011111111    dd1241444441 ",
            "    ddddddd787331331105aaa555550      de1444211121 ",
            "    ddddddd7873312212115aaa555511    11114211   11 ",
            "    deedddd77111121313311111511221   1441111       ",
            "     ddddd77   11112114444411444431 12444221       ",
            "     11e         131244441411414442111223322       ",
            "     11e        1321322444411344224311442232       ",
            "     12e       12313144222211222444412433121       ",
            "     12e       13214444444415144444777332111       ",
            "     12e      123132444441415141447bbb8711         ",
            "     12e      13214422244441513442788bb87          ",
            "     12e       113144442222151222dee77bb8          ",
            "     12e       01344444444415513dee1277b7          ",
            "     12e      05513444444141a513dee13b77           ",
            "     12e      0aa51123444441aa13dd11371d           ",
            "     12e     05aaaa511111111aaa11d1e11dd           ",
            "     12e     0aaaaa555550 05aaaa5deeddd0           ",
            "     12e     05aaaaa55550 05aaaaaadd5550           ",
            "     12e      055aaaaa550 0aaaaaaaaa5550           ",
            "     12e       055555550  0aaaaaaaaaaa50           ",
            "     12e        0055500   0aaaaaaaaaa50            ",
            "     12e        111111e    055aaaa55550            ",
            "     12e        12221ee     0555555550             ",
            "     12e        13e3eee      005555001             ",
            "     12e       12333ee         0001111             ",
            "     12e       133e3ee         11122221            ",
            "     12e       13333ee         122222e1            ",
            "     12e      1233e3ee          1344441            ",
            "     12e     177e122d7          13444e1            ",
            "     12e   1143b7eee781         12444431           ",
            "     12e11143333b7ee821dddddddd  1444e31           ",
            "     12e1aa33333387e121dddddddddd1344431           ",
            "      1 14a33332287e121dddddddddd1243211           ",
            "        14422222287e11dddddddddddd1ddddd           ",
            "         1422221177ddddddddddddddd17b87dd          ",
            "          11111ddddddddddddddddddd7b43b7d7         ",
            "           ddddddddddddddddddddddd1443387e7        ",
            "           dddddddddddddddddddddd14433327d7        ",
            "           ddddddddddddddddddddd144333327d7        ",
            "            dddddddddddddddddddd14aaa4322d7        ",
            "             ddddddddddddddddddd144444422e         ",
            "              dddddddddddddddddd144444421          ",
            "                 dddddddddddddddd1112221           ",
            "                     dddddddddd                    ",
            "                                                   ",
        ]
    end

    def initialize
        super
        @name = "mmbn-japanman.EXE"
        map_color("0", "color_030")
        map_color("1", "color_060")
        map_color("2", "color_066")
        map_color("3", "color_067")
        map_color("4", "color_074")
        map_color("5", "color_079")
        map_color("6", "color_080")
        map_color("7", "color_101")
        map_color("8", "color_143")
        map_color("9", "color_145")
        map_color("a", "color_158")
        map_color("b", "color_184")
        map_color("c", "color_231")
        map_color("d", "color_236")
        map_color("e", "color_238")
    end
end
