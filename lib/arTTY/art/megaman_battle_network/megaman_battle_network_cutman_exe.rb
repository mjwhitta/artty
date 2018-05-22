class ArTTY::Art::MegamanBattleNetworkCutmanEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "           a                          ",
            "          ab              b           ",
            "          bda            bda          ",
            "         acdb           bdda          ",
            "         addda         bdddb          ",
            "         adddb        bddddb          ",
            "         adddda      bddddda          ",
            "         acdddb     bdddddca          ",
            "          bdddda   bddddddb           ",
            "          acddcb99bddddddca           ",
            "           accbab9ddddddca            ",
            "            ab9aaa9dddcba             ",
            "              9aaa9bbaa               ",
            "             13aaa110                 ",
            "    00      1344444310                ",
            " 0 0430    135544444310               ",
            "0400440   814554414431999             ",
            "0430340  89744437b4431aaa9            ",
            " 0430300 8a7447b7d443899aa9           ",
            "  010443089a4487ad4411089a9           ",
            " 01044140 80445cc4431abaaa9           ",
            " 010301310 03444443119aaa9            ",
            " 0130101130 030331111099              ",
            "  000013410  010111008999             ",
            "    01431010  98aa9988abca9           ",
            "    0310013089ab9999abbcddb98         ",
            "     00013319bbbbbbcccb9ab99910       ",
            "       011319bba9b266cba99994430      ",
            "        00199999 9b6ccaa0 8145430     ",
            "          088     86b6a110 0343100    ",
            "                  0a621111001355430   ",
            "                0011a11134101431100   ",
            "               03331111344403111110   ",
            "              9a33311114444401344410  ",
            "             8aaa1110001445540444430  ",
            "             01aa980    1555b0444430  ",
            "             01198       15bb050530   ",
            "            001110       9abb05051    ",
            "           03311110       9a103030    ",
            "           01443130        0010000    ",
            "            001110          0111100   ",
            "          9111111077777777   0111110  ",
            "        9aaa311111077777777701113340  ",
            "       9aaaaa31111077777777700455400  ",
            "       89aaaa998888777777777700000110 ",
            "        888888877777777777777701444310",
            "         7777777777777777777779abba310",
            "          77777777777777777779bcccbaa8",
            "            777777777777777779ccccba97",
            "                77777777777779bccba98 ",
            "                    7777777779888888  ",
            "                         77777777     ",
        ]
        @name = "megaman-battle-network-cutman.EXE"
        map_color("0", "color_088")
        map_color("1", "color_124")
        map_color("2", "color_143")
        map_color("3", "color_166")
        map_color("4", "color_202")
        map_color("5", "color_209")
        map_color("6", "color_214")
        map_color("7", "color_234")
        map_color("8", "color_239")
        map_color("9", "color_241")
        map_color("a", "color_243")
        map_color("b", "color_247")
        map_color("c", "color_251")
        map_color("d", "color_255")
    end
end
