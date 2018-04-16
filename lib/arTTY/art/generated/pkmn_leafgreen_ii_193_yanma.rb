# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII193Yanma < ArTTY::Art
    def color_map
        return [
            "                               6b                          λ",
            "                      5d     6966b                       ",
            "                        5   6966b                        ",
            "                       330 6966b                         ",
            "                    5 3966b666b                          ",
            "     5d              3999663b                            ",
            "     8  5           5399963b                             ",
            "    d888 d           6a99366b                            ",
            "  888d888a6         663a69966b                           ",
            " 8888868a996      6696396 9933b                          ",
            " 88888a699996   669a9c   6 6966b                         ",
            "5888a99969999  69aa6c     9 996b                88       ",
            "d88a9999969995 6966c       6a933b          66 88888 5    ",
            " a9999999969a 5 3cc        c 696b         6699a88888d    ",
            " 999999999968885            ca966b       6999999a855     ",
            " 699999999a8d88 5           ca996b     dd 999996668888   ",
            "  69999998888d88 d         336396b    5 88a999699a88888  ",
            "   66999888888d88 d      6a9aa936b   d 8888a6699999a88885",
            "     66 8888888d88 d 3  c36666663b  5 8888d699999999a88 d",
            "       5 8888888dd873 c39aaa99366b6d 8888d8a999999999a85 ",
            "        d5 8885555d53ab9aaa9996b3cc8558dd888a999999999ad ",
            "          5d5555555d3a63aaa99663bd555dd588888a999999996  ",
            "            ccc55888396b33696339b555d555588888a9999996   ",
            "           05cbc7511396b66633a96b5dd88555588888a99666    ",
            "          b5cb772222699666baa66bdd885588558888  66       ",
            "          b0b77bb4469aa9999666bd5555555888 5d5           ",
            "          b b b8b4469aa99999636555555ddd55d              ",
            "             b1814446999963333635dcccccc0                ",
            "             bb14444463332444236cc6777dcdb               ",
            "            2b14444444444444442366cdb77ccb               ",
            "            24444444444488444442bdcddb ddb               ",
            "            24444444484888844442b  0ddb b                ",
            "            144446624448888bb242b   bdb                  ",
            "            14446aa6244488b82b22b   bdb                  ",
            "             126aa96344442b81b22b   bdb                  ",
            "             123699634444bbbbb22b  ddcb                  ",
            "              19b36632444bbdb221   dccb                  ",
            "               63b33322221bb222b  5ccbb                  ",
            "               36393b222222222b   0dcb                   ",
            "                3366b22222222b     0db                   ",
            "                  bbbb22222bb      bb                    ",
            "                      bbbbb                              ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-193-yanma"
        map_color("0", "color_016")
        map_color("1", "color_058")
        map_color("2", "color_070")
        map_color("3", "color_094")
        map_color("4", "color_112")
        map_color("5", "color_146")
        map_color("6", "color_166")
        map_color("7", "color_188")
        map_color("8", "color_195")
        map_color("9", "color_209")
        map_color("a", "color_222")
        map_color("b", "color_233")
        map_color("c", "color_239")
        map_color("d", "color_244")
    end
end
