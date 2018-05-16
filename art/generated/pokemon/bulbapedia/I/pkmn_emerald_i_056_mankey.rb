# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI056Mankey < ArTTY::Art
    def color_map
        return [
            "                  1      44              λ",
            "       441    d  1cd   1b08d    0aaaa00  ",
            "       1b811 1cd1cc8d31b038d   0666aaa60 ",
            "       10b8411cbdc884db0368d   0630666660",
            "       130841cb84bb884b3668d   030663036d",
            "        d3b8bccbbbbbbbbbb884d  030633033d",
            "        db1bccccbcbbbbbbb8841   d0633ddd ",
            "         1cccccbcbcbbbbbbb444d   dddd3d  ",
            "         1c1cb4b81cb111b8b8441   d3333d  ",
            "        1cccd8181ccd991bbbb144d  d63330  ",
            "        d8cc2d48dcd2ccc8bb8414d  d663d   ",
            " 3000   d8ccdc1111cdc44bbbb881dd14663d   ",
            " aaa60 1888441bb7511488bb88888bb144440   ",
            "0a00dd  18881b17175d8888bb4488bbb4841    ",
            "003aad 188881b77755d8888884411dddb84d    ",
            "0666add018888d7555d488888441444d 1dd     ",
            "0360d333188883dddd488888484444d          ",
            " 3066033118888844488888884844d           ",
            " 3366d6dd888888888888888844444d111       ",
            " d333dd 111448888888888888444d3664111    ",
            "  0dd     1148884888884888141ddddd4441   ",
            "         188dd8448848844bbb1d     d1aa1  ",
            "        188881dd448411448bb84       1aa1 ",
            "        d888dd3ddd8d d414bbb81       1a1 ",
            "         d66333d  d   dd1bbb4d       1ad ",
            "          0dd33d        18844d  00   06d ",
            "           0336d       0384dd  0a60  06d ",
            "          066063d    00333d    06630066d ",
            "          06d 063d  0633300dd   033333d  ",
            "          06d d63d  0663333660dd 0dddd   ",
            "           d0  dd    dd6600dd6a6d        ",
            "                       d6630 d66d        ",
            "                        d6aad dd         ",
            "                         d66d            ",
            "                          dd             ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-056-mankey"
        map_color("0", "color_058")
        map_color("1", "color_094")
        map_color("2", "color_131")
        map_color("3", "color_136")
        map_color("4", "color_143")
        map_color("5", "color_173")
        map_color("6", "color_179")
        map_color("7", "color_180")
        map_color("8", "color_186")
        map_color("9", "color_188")
        map_color("a", "color_222")
        map_color("b", "color_223")
        map_color("c", "color_231")
        map_color("d", "color_233")
    end
end
