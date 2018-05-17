class ArTTY::Art::MmbnGridmanEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "                    0000000                    ",
            "        bb00000  0001111111000                 ",
            "       b3d44441001111111111111000000           ",
            "       de44431bbb55774441111114444333c         ",
            "     b3e444413dd4e107744441114444eeed3c        ",
            "     bed44d1dee44441077444414466eed1110        ",
            "     bd4441d7e4e664407744411666ee111110        ",
            "     bd4404e7e4466443777441466ee111110         ",
            "    0b311d4e7e4e444dd777441444d114410          ",
            "   01b31104eee44a14ed88844144d11444410         ",
            "   01b3110aaba5daa1d388844144d146644410        ",
            "   011b310ca3aeeaad3c7844414d1444664440        ",
            "    011b013aaaaa3daa777466413144444000         ",
            "     0100113dddddadc77446644101441033b         ",
            "      00014cadaada3aa444444441000000cb         ",
            "     01101443dddd3aaa1444784401446410          ",
            "     011107440aaaaa222447aa84014464110         ",
            "     0aaa0a74022aa2222147aa74014464110         ",
            "    a22222a540222222222147740000001110         ",
            "   b2222222010225225225a1440144664000          ",
            "  bd2222a5aa010a5aa5aa5221a1444664410          ",
            " a2de2aa252220022222222222a14446644110         ",
            " a2aee222222222aa22222222aa14446644172         ",
            "a2a2ee22222222223aaaaaaaaaa111114448eec        ",
            "aa222332332222223ca      c3000000117dddc       ",
            " a222ddbddbdb22abb       c31444610017cc        ",
            "  aa2ddbddbdbaaaa    cccc314444644000          ",
            "    addbddb3baa  ccc3dddcc1444664410c          ",
            "     b33b3bbb  c3dddddddcc1444644410c          ",
            "      bb bb    3ddddddddb3ddd4644110dc         ",
            "             111dddddddb3ddddeed3103ec         ",
            "            c3443ddd333b3ddddeedd3cbedc        ",
            "           cdd41033333cb33ddeeedd33beec        ",
            "           cdd110000bbbbbcc33edd333b4ddc       ",
            "           c3c110000    1444cccc33b644442      ",
            "            01102222   14dd4441bbbdee44472     ",
            "             00a55552  1dddd44133b3ee44772     ",
            "              b335552 1444dd441d3b433447772    ",
            "              2a55552 14444444dd3b1444a7772    ",
            "           222da55552bee144441d3b  253dd7752   ",
            "        2225daad55552beeee141ddbb   255a7772   ",
            "       c555aad7775552b33eeeeedb3b   253dd772   ",
            "       bd577777775552 bb33deedb3b    252a5552  ",
            "       bdded77755553b   b33b333b     223dd552  ",
            "       b3deddd33333cb    bb bbb      2555a7752 ",
            "       bb3dd3bbbbbbb9999999999999    255eee772 ",
            "         bbbbb999999999999999999999992577a777db",
            "             99999999999999999999999b3deeeeeedb",
            "                 9999999999999999999b3deeeeeddb",
            "                       9999999999999b33dddddd3b",
            "                              9999999b33bbb33b ",
            "                                    99bb999bbb ",
        ]
        @name = "mmbn-gridman.EXE"
        map_color("0", "color_052")
        map_color("1", "color_088")
        map_color("2", "color_094")
        map_color("3", "color_102")
        map_color("4", "color_160")
        map_color("5", "color_166")
        map_color("6", "color_203")
        map_color("7", "color_215")
        map_color("8", "color_221")
        map_color("9", "color_233")
        map_color("a", "color_235")
        map_color("b", "color_237")
        map_color("c", "color_240")
        map_color("d", "color_251")
        map_color("e", "color_255")
    end
end
