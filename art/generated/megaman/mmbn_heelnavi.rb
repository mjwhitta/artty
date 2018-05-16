# encoding: utf-8
class ArTTY::Art::MmbnHeelnavi < ArTTY::Art
    def color_map
        return [
            "             5550000                    λ",
            "           7577705550                   ",
            "          79988705550                   ",
            "         79e988757750                   ",
            "        5899888577770666                ",
            "        3588887578770aaa6               ",
            "       ded888c5788750006a6  33          ",
            "       d4d87cc58885000500033ed          ",
            "       03753c798875c0571d3ee4d          ",
            "        04ec7999750c57143ee4d           ",
            "        cc78889750c571443e43d           ",
            "        c88888700c5781444d3d1           ",
            "        577775000588912444221           ",
            "         00000005899811222111           ",
            "            1120665888111111c           ",
            "             110aa658871111dcc          ",
            "             cdccca677550d33dc          ",
            "          000cdcccc65500ccd3dcc         ",
            "        005550cc  0000cccccdddc         ",
            "    ddd05555550c     6cdcc6cddc         ",
            "   d33555555550    c07aaa60000cc        ",
            "  d3d555555550   cdd05785078750c        ",
            "  d0555555550  cddddc05707888850        ",
            "  05550cc500 cdddddccc0078888870        ",
            "  c3dcc3c0  cdddddcccc 788888870        ",
            " c3dccc3c 0ccdddccccc 5888888870        ",
            " c3ccc dc07cccccccc  578833d8850        ",
            "c3ccdc   580cccc0    5883ee4d50c        ",
            "c3ccdd   57888870 cc05834ee4d50c        ",
            " cdccc   5577755c33307834443d0cc        ",
            "  cc     0555555cdcc077d333d50ccc0      ",
            "          555555cc c0577ddd50ccc750     ",
            "          05555555cd305775500cc8770     ",
            "          0555555c33cc00000088877750    ",
            "         dd05555cd3c cdccdc057777750    ",
            "        d33d0555cdc c3dcdc  077777750   ",
            "       d333dd055cc0c3dccc   057777750   ",
            "      d333ddd00000bccc       577777750  ",
            "      cddddddd000bbbbbbbbb   077777750  ",
            "       cccccccbbbbbbbbbbbbbbb0577777750 ",
            "          bbbbbbbbbbbbbbbbbbbb075ddd550 ",
            "                  bbbbbbbbbbbb053443d550",
            "                      bbbbbbbbc344433d50",
            "                         bbbbbc34e433d50",
            "                           bbbc34e433dc0",
            "                              bc3443dcc ",
            "                                ccccc   ",
        ]
    end

    def initialize
        super
        @name = "mmbn-heelnavi"
        map_color("0", "color_053")
        map_color("1", "color_060")
        map_color("2", "color_061")
        map_color("3", "color_067")
        map_color("4", "color_069")
        map_color("5", "color_090")
        map_color("6", "color_130")
        map_color("7", "color_133")
        map_color("8", "color_171")
        map_color("9", "color_212")
        map_color("a", "color_214")
        map_color("b", "color_233")
        map_color("c", "color_237")
        map_color("d", "color_239")
        map_color("e", "color_254")
    end
end
