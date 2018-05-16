# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI130Gyarados < ArTTY::Art
    def color_map
        return [
            "          11               b                               λ",
            "      11  baab   1b       1ab                              ",
            "      1a11baa1  1db    1 1aa1                              ",
            "       baa1aaa1 1db   1a 1ad1                              ",
            "       11aa1aaa1dd1   ba1dddb                              ",
            "        1aaaaaaddd1   1dddddd11                            ",
            "         baaaaaddd1  1dddddddddb                           ",
            "   44     1aadadddb  bdddddddbb                            ",
            "   454    badaddddbbbbb4dddd1                              ",
            "   b5b     1adaddd144222bbdb                               ",
            "   b52b    bdaddd444422244bbbb                             ",
            "    b20     1da1144222224b2552bbb4                         ",
            "    024b    b5555522b022b555544b22b4                       ",
            "    0240   bbb45522b20245552444042224                      ",
            "    02440 425554bbb202222bb444b6422220                     ",
            "    b444045555522b2b2220b440440669222b0                    ",
            "     b4440555522b240bb0554404b666692224b                   ",
            "     0444055522024044255240444b4669222b4b                  ",
            "     04444055b044044222240444404442222b420                 ",
            "     b4444bbb444b442222440444404444222b4220                ",
            "     b44444b4444042222444bbb4404444422b622b                ",
            "    45b444b44440b22222bbb2440044bb444b66222b               ",
            "    45b44444440db22225552244066b22b4b669922b               ",
            "    b5b2444444bab222555222206bb24abb44699222b   11         ",
            " 44bbbb244444baa422255522406b224a164444992220  1ab 111     ",
            "b55222b22444b7aa4225522240bb2baaa166444442220 baab1aab     ",
            " bb444b22444080a222222244042baaaaa16644442220baaaaaab      ",
            "    b00b44440bb222222444044baaaaaa0664444420ddadaabb       ",
            "     bdb444b2224cc424444b4bddaa1006666444420dadaab  111    ",
            "     b2abbb2b4c9996c444444ddd11aa166664444020dada1ddddb    ",
            "      bb20222c990c9644444bd11daaaa166644b0920ddddddd1b     ",
            "       b24cc9990aac6c4444b1ddda100bccbb466920dddd11        ",
            "       0c99990300a0c6c4444d0001999964444662bdddddd11       ",
            "       099c003300000c6c4440 b999999664446920b1dddddd1      ",
            "    4bb2c663a33300000c60440bbb999996644462b   1b1dddd1     ",
            "  4b222bbcc63333000000c6044442bbb9664444420bbbb   1bbb     ",
            " 422bbdaadd06333300003369cb00b222bb644442055b55bb4         ",
            "  baaaaaad0dc6333000377c90999900b55b444405552b5555b4       ",
            "   11aaa10dd0c633337777c9099999cc005b4b0222224425555b4     ",
            "     dd1aad0  c63377777769c9999664b05b20b22222bb442555b4   ",
            "      1 1a1  b209388877739099966444405b2242244bdddddb4554  ",
            "        11  b20b93888877c909966444466b5022b444b44dddddd554 ",
            "            b50cc9788877c9096444444690b5b44b44000b2aaaaa4b ",
            "           b5b99b9388cadc9044444444404b2044bb0bbbbb2aaddb  ",
            "          cb5099ccad77cac90b44444400224b2b40  bbbb 04aaaaa1",
            "         c9b5b999ccac33796c4b0040022222b20b    bbbb 044aa1 ",
            "        6c99b5b99c933799c04466609222224b200     bbb  0b4dd1",
            "       69699020920c99900444660094422994b20        bb   000b",
            "       699699b2b2200004444440b992449994b20                 ",
            "      699969602b444044444400 b92222494b4b                  ",
            "      69999c22b4b466b4b00b  b9222222b4b40                  ",
            "      699992b2204066bb    bb22222224b4b40                  ",
            "      6999622bb2040b4b  bb42442229944bbb4b      bb         ",
            "      c96622226bb40444bb4422224299944b0b40     b50         ",
            "      c6664222966b4b4444b422222b99444b  b40   b5b          ",
            "       c6644229940404444b2269224b4444b   b4bbbb20          ",
            "       0664422222040444424999244b444b     b42220           ",
            "        066442222b4b922224994444b440       b00b            ",
            "         0644444b2b996222b244444b40                        ",
            "          04444bb2044444b44444440b                         ",
            "         bbbbbb220444444b4444400                           ",
            "        b555522b0444444b44b00b                             ",
            "         b0000b b00000000b                                 ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-130-gyarados"
        map_color("0", "color_016")
        map_color("1", "color_066")
        map_color("2", "color_068")
        map_color("3", "color_088")
        map_color("4", "color_103")
        map_color("5", "color_111")
        map_color("6", "color_144")
        map_color("7", "color_167")
        map_color("8", "color_210")
        map_color("9", "color_222")
        map_color("a", "color_231")
        map_color("b", "color_238")
        map_color("c", "color_240")
        map_color("d", "color_254")
    end
end
