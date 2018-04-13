# encoding: utf-8
class ArTTY::Art::PkmnBlue < ArTTY::Art
    def color_map
        return [
            "               52                 λ",
            "               252              ",
            "               2882             ",
            "       88555   28882   0        ",
            "       29999855528882 22        ",
            "        29999999588882250       ",
            "         2999999988885250       ",
            "         22599999988855520      ",
            "        259999999988885550 20   ",
            "       2889999999885855552250   ",
            "     25889999599985255555252    ",
            "    288889995999852625555550    ",
            "     2589995299282aa65555520    ",
            "       2985298262aaaa255520     ",
            "       2852582a2aaa222555220    ",
            "       5552802aaa220a602220     ",
            "      2500aad0aaa6d0aag6a0      ",
            "      00  0aigaaaaigaa66a0      ",
            "          0caacaaaaaaag60       ",
            "          06cccaaaaaa0g0        ",
            "           accaaaaaa60          ",
            "            6cc66aa60e0         ",
            "           0e06aa60eee0         ",
            "           eee0g660ee0e         ",
            "           0eeee660ee0ee0       ",
            "            eee6660eee1ee00     ",
            "           00e06f0ee11111110    ",
            "          010e6fd0e111e11110    ",
            "          01106fb0e111e111e0    ",
            "         0e010g6fe1111e111ee0   ",
            "         0e011eae11111111eee0   ",
            "        0ee0111e1111110eeeee0   ",
            "        0ee0111e1111110eeeee60  ",
            "        0ee01111111111e00g66a0  ",
            "       0gee011111111eee0g6aaa0  ",
            "       06600e11111eeeee0 gaaa0  ",
            "      g66660eeeeeeeeee0  gaaaa0 ",
            "     g666600eeeeeeeeee0   6aaa0 ",
            "     g66660eeeeeeeeeee0   g66aa0",
            "     g6i44eeeeeeeeeeee0   gcc6a0",
            "     gibbbi44ee000ee000  gcccc0 ",
            "     4bbbbb4i14ii100000  6cccc0 ",
            "     4bbbbb4i14iii000ee0gaccc0  ",
            "    4ibbbbi4i14ii40eeffg66ac0   ",
            "    4bbbbbi4i1440eee0h6666a0    ",
            "    4bbbbbi44e0eeeeehhf6660     ",
            "   4ibbbbb44e0eee00hhhf660      ",
            "   4bbbbbi44e000h333hffh0       ",
            "   4bbbbbi44efh3333h333f        ",
            "    e4bbb44ehf3h333h3377f       ",
            "     0eeeeehhf3h3377h77hf       ",
            "     f3h33333h3h3777hh370       ",
            "    fh3h3333330f3777377770      ",
            "   f33hh333330 03777737770      ",
            "   h33h333330   f77773777f      ",
            "  f333h333330   0777737773      ",
            "  f33h333330    0777773777f     ",
            " fh33h333330     f7777h777f     ",
            " f3hh333330      0777773730     ",
            "fh333333330      0777777ff0     ",
            "f33333333f        f77777730     ",
            "f3333333hf        077777730     ",
            "f3h3333fh0        037777730     ",
            "f3h3333hh0        0h3777730     ",
            " fh333fhh0        03h7773330    ",
            " ff33fhhh0         0h377h330    ",
            " fhfhhhhhf0        03h33h330    ",
            " fhhhhhhfh0        033h3h330    ",
            "  fhfhhhfh0        033h33330    ",
            "  fhhfhhhh0        03333333h0   ",
            "  0hhfhhh0        03333333h30   ",
            "  000hhhh0        03333333h30   ",
            " 011e0fh00         0hff333330   ",
            " 0eeee000          0hhhff3330   ",
            "  00000             0hhhhh3330  ",
            "                    0h000hf330  ",
            "                    0e11e00330  ",
            "                    0e4411e030  ",
            "                    e0eeeee00   ",
            "                      00000     ",
        ]
    end

    def initialize
        super
        @name = "pkmn-blue"
        map_color("0", "color_016")
        map_color("1", "color_059")
        map_color("2", "color_094")
        map_color("3", "color_096")
        map_color("4", "color_102")
        map_color("5", "color_136")
        map_color("6", "color_137")
        map_color("7", "color_139")
        map_color("8", "color_173")
        map_color("9", "color_179")
        map_color("a", "color_180")
        map_color("b", "color_188")
        map_color("c", "color_224")
        map_color("d", "color_231")
        map_color("e", "color_237")
        map_color("f", "color_238")
        map_color("g", "color_239")
        map_color("h", "color_240")
        map_color("i", "color_250")
    end
end
