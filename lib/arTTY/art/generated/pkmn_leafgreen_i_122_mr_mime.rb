# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI122MrMime < ArTTY::Art
    def color_map
        return [
            "                                00c              λ",
            "                             c2220000c         ",
            "                             b220000b0c        ",
            "         0000               b220000c bb        ",
            "       0022220cc    444444 b22000c0b           ",
            "      b222222222ccc6899998d000000bc            ",
            "     b0200000222200c99999988d0000b             ",
            "     b2000000002200c899998888d000b             ",
            "    b00cbb000000000c8888888888d0b              ",
            "    b0b   b00000000c88888888868d               ",
            "    0b    b00cc0000688868888aa86d      22      ",
            "           bb c000c888aa68880a665d 00 0aa0 22  ",
            "               bbc88880a6888ba6555baa0b5ab0aa0 ",
            "              44888888ba6888aa6555ba5abaa0a5ab ",
            "              d8888888aa68888665500baa2a0eaab  ",
            "              b888555888888884660a5a0eeeeea000 ",
            "             1111555558488888d66baaaaeeeeeea5a2",
            "           1177551155588d884d66d3bbaaeeeeeeaae0",
            "          15777755515588bbd466d3333beeeeeebbb0 ",
            "          1577755553566d6666dbec3355bbeeeb     ",
            "         b5555555555bbbbbbd4eeac35558dbb0      ",
            "    22   b5555555555beeeeeeeeaaac5516d666d     ",
            " 2 0aa20015555553335beaaaaaaaaaac55166d88b     ",
            "0a2b5a0aa01555533331eaaaaaaaaaaaac331bd886d    ",
            "b5e0ae25a0b55533333baaaaa3113aaaac331 b666b    ",
            " eeee2aa0aab133331baaaaa355553aaacbb   dbd     ",
            " 0eeeee2a5ab6bbb1eaaaaa35775553aac             ",
            " beeeeeeeeb666deeaaaaaa15775551aec1            ",
            "  beeeee00666dc111aaaaa15555331eec53           ",
            "   beeaa06666b555331aaa33553333e15553          ",
            "    b0a5a0bbb55555331eee133331eeb5551          ",
            "      baab 1355555333eeee1111eeb5555b          ",
            "       bb  13555533331eeeeeeee13555b6b         ",
            "           13113333331eeeee0c333331668d        ",
            "            b88133333bbbbb0  133311b88800      ",
            "         00d886d3333b         bbb   b880a0     ",
            "        0aa088b3333b                c00aab     ",
            "        baae0b bbb                ccbeeac      ",
            "        be00ec                   c0d6bbb  cb   ",
            "         b660dcc                 b0d66d  c22c  ",
            "      ccc d666d0c                b0000c   c0b  ",
            "     c222c b66b00b               c00002ccc00b  ",
            "    c002c b2bb000c                cb0022200b   ",
            "    b000cb2200cbc                   bc00000c   ",
            "     b000c000b                        bbbbc    ",
            "      b0000bc                                  ",
            "       cbbc                                    ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-122-mr_mime"
        map_color("0", "color_060")
        map_color("1", "color_088")
        map_color("2", "color_103")
        map_color("3", "color_131")
        map_color("4", "color_137")
        map_color("5", "color_167")
        map_color("6", "color_180")
        map_color("7", "color_210")
        map_color("8", "color_223")
        map_color("9", "color_224")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_237")
        map_color("d", "color_239")
        map_color("e", "color_252")
    end
end
