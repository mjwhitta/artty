# encoding: utf-8
class ArTTY::Art::MmbnCosmomanEXE < ArTTY::Art
    def color_map
        return [
            "               2        5               λ",
            "               22       6               ",
            "               52       65              ",
            "              2522ccbb 265              ",
            "            33262cdccbb66533            ",
            "         3377726bcc7cb666577733         ",
            "       377777326bcccbb66613777773       ",
            "      77733    58b6bb66613   33777      ",
            "     7733      26816666673     3377     ",
            "    773         be699b2631       377    ",
            "   773       9e22b5bb5251         377   ",
            "  773 05    9ed26266b652 eed       377  ",
            " 373  0665  9d256b56b6552d9e       2373 ",
            " 773  2066669d558bbbb655599e    5602377 ",
            "377   20666699568bbb655599e668888052 773",
            "373   250688e9e68bcb65599e6688880552 373",
            "773    25088d9966bcc6599e66688805552 377",
            "77     255088e96e9ec599e66688005552   77",
            "77      b5508dedbbee99e666800055552   77",
            "77     bcb5508db1bb99e666000555552    77",
            "773 0  cdcb5500171bed66000555bccc    377",
            "37301 bcdebb522b1bbed0005555bcdcc    373",
            "37701 cdcbbb22bdbbedb5555555bcdc7c   773",
            " 7731bcdbbb  bb9ddd9cc5cc2552bcdcc  377 ",
            " 37711110b   b9eccce9ccccb22 bcdccc 773 ",
            "  773bb010   d9ccccc9c4cb     bc133377  ",
            "   7773bb    d9ceecc9cccb     b133777   ",
            "   c77733    bedeee9eccc       337771   ",
            " 37773777733 bddddeecccc    3377773c0   ",
            "3 ccdc3377777733ddeccccc337777773ccc    ",
            " 133331b 3377777777777777777733cd3cc    ",
            "0000133103  3337777777777333 37777777   ",
            "0cdccc010   b9ecddce9cccb   3 bcdc4c37  ",
            " cdcccb0    e9cccccc9eccc   0133331c 37 ",
            " cccc62     9ecccccce9ccc   0111113313  ",
            " 6cb5652    9cccbbccc9cccb  56cccc110   ",
            " 6522552    9c4cbbbcc9eccc 566cdccc0    ",
            " 652 22     9ccccbbcce9ccc 55bcdccc     ",
            " 2652     2 9ccccb ccc9ccc 225cdccc     ",
            "  252    2629cc3cb bcc9ccc  2665ccc     ",
            "         2669ccccb bcc5cccb25662562     ",
            "         2666ccccb  cc6cccc2552552      ",
            "         23665cccb  c565ccc 22 22       ",
            "         26365cccb  b6655cc             ",
            "         26615cccb  b6155cc             ",
            "         25651cccb   61055cb            ",
            "          255ccccb   16505cc            ",
            "          25ccccb    06650cc            ",
            "          b2ccccb    c565ccc            ",
            "       377bdcc7cb73  bc55c4c            ",
            "      373 bdccccb 733bcdccccb777        ",
            "      377 bdccccb7737 cddcccb  37       ",
            "       377777777773 7 ccdc3cc   7       ",
            "       03333333310  77ccdcccc1377       ",
            "       001333333310 0777777777730       ",
            "        00111111110 0133333333330       ",
            "         bc0111110  0013333333110       ",
            "        bcdcc0110    00000111110        ",
            "       bcdcccc00b     0cccccc010        ",
            "      bcdccccccbb     bcdcccccc         ",
            "    bbcdcccccccbbaa   bcdcccccc         ",
            "    bbbcccccccbbbaaaaabcdcccccc         ",
            "     bbbcccbbbaaaaaaaabcdcccccca        ",
            "      abbbbaaaaaaaaaaabcbbbbbcca        ",
            "              aaaaaaaabbbbbbbbba        ",
            "                  aaaaabbbbbbbb         ",
            "                     aaabbbbbb          ",
        ]
    end

    def initialize
        super
        @name = "mmbn-cosmoman.EXE"
        map_color("0", "color_024")
        map_color("1", "color_025")
        map_color("2", "color_058")
        map_color("3", "color_075")
        map_color("4", "color_095")
        map_color("5", "color_106")
        map_color("6", "color_191")
        map_color("7", "color_195")
        map_color("8", "color_229")
        map_color("9", "color_231")
        map_color("a", "color_233")
        map_color("b", "color_236")
        map_color("c", "color_238")
        map_color("d", "color_244")
        map_color("e", "color_250")
    end
end
