# encoding: utf-8
class ArTTY::Art::PkmnProfOak < ArTTY::Art
    def color_map
        return [
            "                        55555f                           λ",
            "                        f88877777555555                ",
            "                         788888888888875f              ",
            "                       ddf8888888888888775d            ",
            "                      f88888888788888877777d           ",
            "                      d7887fffff888ffff5777d           ",
            "                       d7756999f7f799966f75d           ",
            "                       df5f999997ff99966f55d           ",
            "                      f555f99999f9999966d550           ",
            "                       df5f6699999999666f550           ",
            "                        d5d6cc699999c0063f0            ",
            "                        d5dcc0c699c0cccc6d0            ",
            "                         dc36g09999c0g666d0            ",
            "                        c6c99a0999960a666c60           ",
            "                        c6c9963999993666cc60           ",
            "                        c639999999999966c360           ",
            "                         c36999996999966360            ",
            "                           399699669936c00             ",
            "                           c693cccc3c36c               ",
            "                            c3966666660                ",
            "                             cc66666cc0                ",
            "                           cc11cc0003cc0               ",
            "                         ccg141c33333c11cc             ",
            "                       ccga1441c333cc111caccc          ",
            "                     cegaga14c1333cc1411caaaacc        ",
            "                    cgeaga1441c33c11c441caaaaea0       ",
            "                    cgeaga14c1cc3c111c4cgaaagaa0       ",
            "                   cgceagaa1c11cc1111c4cgaaagaa0       ",
            "                   cgeaaggg1c41c1144cgccgaaeaaaa0      ",
            "                   cgeaagaaac4414444cagggaaeaaaa0      ",
            "                  cggeagaaaa14414444caaagaagaaaa0      ",
            "                  cggeagaaac44444441aaagaaagaaaae0     ",
            "                  cggeagaaac4444444caaagaagaaaagga0    ",
            "                  eggeagaaac4444444caaagaagaaaagaa0    ",
            "                 cgggeagaaac4444444caagaaagaaagaaa0    ",
            "                 cggeaagaaac4444444caagaaaegaagaag0    ",
            "                 cggeaagaaa14444444caagaaaecaaaagge    ",
            "                 eggeaagaac44444444caagaaaggceagggg0   ",
            "                cgggeaagaac44444441aagaaaaggceggggg0   ",
            "                cgeeeaaagac4444444caagaaaaggcggggggg0  ",
            "     33        caaageaaagac4444444caagaaaagggcgggeeee  ",
            "    c99c      ceeaacaaaagac4444444caagaaaggggcgeegggg0 ",
            "    c366ccccccaaaeccaaaagac4444444cagaaaagggg0ceeeegg0 ",
            "   3cc366ceeaaaaaagcaaaaga11444444cagaaaggggg0cceggeeg0",
            " 339996666c0caaaaggcgaaagc11111444cagaaggggcccaaaaggge0",
            "39933366633c0cgggggcgaaagc11111111cgaggggccaaaaaaaagge0",
            "c336ccc6399660gggggcgggggc11111111eggggggc00aaaaaaaagg0",
            " 09c939c996660gggggcgggggc1111111cgggggc366ccaaaaaaggg0",
            "  c00066066c0cgggggcgggggc00ccccccggggc999666caaaagggg0",
            "      00000ccgggggcgggggg00ggggc0cgggg3999666caaggge00 ",
            "         0ccgg000ccgegggg00ggggc0cggg3990666630ge00    ",
            "          0000   cggegggeccc0000ccggg39cc66330c0       ",
            "                 cggegggc2c2c2222cgggg30gcccccc0       ",
            "                 cggegggc222c2222cgggggegggggg0        ",
            "                 cggegggc2c2c2222cgggggegggggg0        ",
            "                 cggegggc3c2c2222cgggggegggggg0        ",
            "                 cggegggc33cc2222cgggggegggggg0        ",
            "                 cggegggc33cc2222cgggggegggggg0        ",
            "                 cggegge2333cc222cgggggegggggg0        ",
            "                 cggeggc3333c0222cgggggegggggg0        ",
            "                  cgeggc333330223cgggggeggggggc        ",
            "                  cgeggc333333033cgggggegggggec        ",
            "                  cegggc333333033cggggggeeeeegc        ",
            "                  cggggc3333330c3cggggggggggggc        ",
            "                  cggggc3333330c33egggggggggggc        ",
            "                   cgggc3333330033cgggggggggec         ",
            "                   c2cc23333330 c3cggggggecc0          ",
            "                   c22c333333c0 0332ccccc2220          ",
            "                   022c333333c  0c3333c222220          ",
            "                   032c3333330   c3333c222220          ",
            "                   033c3333330   033332222220          ",
            "                   033c3333330    03333222220          ",
            "                    03c3333330    0cc232222220         ",
            "                    02cc333330     c2cc2222220         ",
            "                    022c3333c      02222222220         ",
            "                    0222c3330      02222c22220         ",
            "                    c222c3330       c2222c2220         ",
            "                   022222c3330      c2222c2220         ",
            "                   022222c3330      c22222c220         ",
            "                    02222cc330      c22222c220         ",
            "                   bb0c00cc330     0222222c220         ",
            "                 b0cccccbb000      0222cbbbc2c         ",
            "                 0cbbbbbcccc0       00bccccb0          ",
            "                 02222ccc000         0cbbbbbb0         ",
            "                  0000000            00c222cc0         ",
            "                                       000000          ",
        ]
    end

    def initialize
        super
        @name = "pkmn-prof-oak"
        map_color("0", "color_016")
        map_color("1", "color_097")
        map_color("2", "color_101")
        map_color("3", "color_137")
        map_color("4", "color_140")
        map_color("5", "color_144")
        map_color("6", "color_180")
        map_color("7", "color_186")
        map_color("8", "color_187")
        map_color("9", "color_224")
        map_color("a", "color_231")
        map_color("b", "color_237")
        map_color("c", "color_239")
        map_color("d", "color_242")
        map_color("e", "color_244")
        map_color("f", "color_245")
        map_color("g", "color_252")
    end
end
