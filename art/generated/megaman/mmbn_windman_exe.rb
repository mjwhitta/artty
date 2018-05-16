# encoding: utf-8
class ArTTY::Art::MmbnWindmanEXE < ArTTY::Art
    def color_map
        return [
            "                     aaaa                          λ",
            "                   aaabaaa                         ",
            "                  abbafffaa                        ",
            "               aaaaaff   faff                      ",
            "                 fff    fff0fffffcf                ",
            "                      0f40331100c5f                ",
            "                   00f44033331cc54f     0044ff     ",
            "                 ff1f4503332cc554f    00222555ff   ",
            "                f5f10f45005c4555f0  002233324455fff",
            "               f554f22f500444ff0f000333323355ff44f ",
            "       gg9988 f55544f22f504f770ffcc4433335510004f  ",
            "              ffffff5522ff4b74fc5555545cc30000155f ",
            "                4f77f4522fe55f5544445cc4000012245f ",
            "               4f7777f4420e55f54fff5c540001022245f ",
            "686            4fggg998400e545ff774c544f412022214f ",
            " 666           4f7fgggg98864d5f777c54445512202114f ",
            "               fffc7bbff5dddd5fbb5fffff5542201104  ",
            "     gg9988    ff7ffbbf00ccc45fbfffbbb7454210100f  ",
            "                ffbb77f0151115ffcb77bb7f5f110000   ",
            "                f4f77f011533335ffff77bff4f1000     ",
            "   ggggggg9999   f4ff0115333335fff777ff440000      ",
            "                  f4511533333334fffffff4f00        ",
            "               4   ff552333333554ffff44f0dd        ",
            "              414ggg98055cc5540004444ffdddd        ",
            "              4114  dddd000000000f0    ddddd       ",
            "            4 41110ffddd ff4444fff      dddd       ",
            "           41 4110114fd   dffffddd      dddd       ",
            "           41011022114f   dddddddd      fffdd      ",
            "          411110021110f  deeedddd      f5c5fd      ",
            "          411102201110fddeeeeeddd     f12445f444445",
            "          41ff2211010deeedeeeeddd     1353240222c5 ",
            "          4ff7f1110eeffeeddededdd    0112310222c5  ",
            "          f77f7f10effeeeddddeeddd   135312022c5    ",
            "         deef7f7fdfeeeedddddfedd   13533300245     ",
            "        deeeef7fddeeeddd  defddd   f7733102333c5   ",
            "       defdfeffddddddd    dfeddd  fbcb7702333c5    ",
            "       dfddffffddddddf   defedd   ffffb77233c5     ",
            "      dfd eff4ffdddfff 0 defddd   f7b7f723cc       ",
            "      ded dfffffff44f00c0deedd    ddd77f55         ",
            "      de f5554f4444ff05cf0dddd   deeddfff          ",
            "      dd  f555f4444f00c55fdddd  feeeedf            ",
            "            f4f44ff0f5c5540ddd fedeeed             ",
            "             ffff00f2c55225fdd e edeed             ",
            "                 002c44245554f  ededd              ",
            "                   00f00004554fededd               ",
            "                    00f0000045fdedd                ",
            "                    40f01100000dd                  ",
            "                    401f111100                     ",
            "                  44001411100f                     ",
            "               0440000142100f                      ",
            "               004400014210ff                      ",
            "                00044042210                        ",
            "                  00005220                         ",
            "                   f0051fff                        ",
            "                  f755fffbbf                       ",
            "                  f0115fbbff77f                    ",
            "                  00521f7bf77f                     ",
            "               00005332ff777f                      ",
            "           0000005543332ffff                       ",
            "           004cc52233333210                        ",
            "           0000005555542210                        ",
            "            000000000055540                        ",
            "                00000000004                        ",
            "                     000000                        ",
        ]
    end

    def initialize
        super
        @name = "mmbn-windman.EXE"
        map_color("0", "color_023")
        map_color("1", "color_024")
        map_color("2", "color_031")
        map_color("3", "color_038")
        map_color("4", "color_067")
        map_color("5", "color_116")
        map_color("6", "color_117")
        map_color("7", "color_142")
        map_color("8", "color_153")
        map_color("9", "color_189")
        map_color("a", "color_202")
        map_color("b", "color_220")
        map_color("c", "color_231")
        map_color("d", "color_236")
        map_color("e", "color_237")
        map_color("f", "color_240")
        map_color("g", "color_255")
    end
end
