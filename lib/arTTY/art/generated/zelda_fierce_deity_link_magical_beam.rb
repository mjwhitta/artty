# encoding: utf-8
class ArTTY::Art::ZeldaFierceDeityLinkMagicalBeam < ArTTY::Art
    def color_map
        return [
            "                        2222222222222222cc                                  λ",
            "                          22222222222222c2ccc22                           ",
            "                      222222222222222222c2222cc2222                       ",
            "                         2222222222cc222c2222222222222                    ",
            "                             222222c2cc2c222222222222222                  ",
            "                                 22c222cc2222222222222222c                ",
            "                     55555555      c222222222222222222222c2               ",
            "             22555      55555bb55    22222222222222222222c22              ",
            "            5555    555   555b5bb5b5  222222222222cc22222c222             ",
            "               5  55555555555b555bb555 22222222222c2cc222cc2222           ",
            "                     5555bb55b55555555555222222222c222cc22c22222          ",
            "                       55b5bbb555555b5555522c22222c22222ccc222222         ",
            "                      5  b555b555555bb555552ccc2222c222222cc22222         ",
            "                        5b55555b5555bbb55555b22cc22c22222222c22222        ",
            "                         b555555bb55b5bbb555b5222ccc2c222222cc22222       ",
            "                  hhhhh  b5555555bbbb5bbbb55b552222c22cc22222cc22222      ",
            "                hh111jjjj 55555555bbbbbbbbb5b555222222ccccc22ccc2222      ",
            "               ho111jn99njj5555b555bbbbbbb5bb5555222222ccccc22ccc2222     ",
            "             hho111jpppp9njj555bb55bbbbbbbb5b555522c2222cccc2cccc222c2    ",
            "          hhho11o1j9p9p9p9j9j55b5b5bbbbbb5b555b5552cc222cccccc2ccc22c2    ",
            "       hhhoo111o1j9p9p9jjj9jj55b55bb5bbbb55b555b5522cc222c2ccc2ccc2c222   ",
            "    hhhooo11ooooojpnp9jmmdmi9j5b555b5bbbbb55555bb552ccc22222cc2ccccc222   ",
            "  hho111ooonooooj9n99jddmmmipj5b55b555bbbb555555bb552ccc2222cccccccc222   ",
            "  hooooooonnoooojnn9nj3ddmd39j b555b55bbbbb55555bb552cccc222cccccccc2222  ",
            "   hhoonnnnnnnnniii9jcc33d37n  b555b555bbbbb5555bbb5b2ccc22ccccccccc2222  ",
            "     hhhnnnnnnnniddnj3ccddc7j  5555bb5bbbbbbb55bbbb5b2ccccccccccfcccc222  ",
            "        hhhhnnnnnij9jd33de7j    5555bbbbbfbbbbbbbbbb52cccccccfccffccc222  ",
            "            hhhnnj9j73eedde7    5555bbbbbffbbbbbbfbb52cccccffcccfffccc22  ",
            "               hhjjjjd39cdi     55bbbbbbbffffbbbbfbb52ccccfffccccfffcc222 ",
            "              hjkkhjni7de7j     55bbbbbbbfffffbbfffbb2cccfffcccccffffcc22 ",
            "             hjljjhjjji77j      55bbbbbbbbffffbbfffbb2cccffffcccfffffcc22 ",
            "             hlj16jjhj0jhhj      5bb5bbfbbfffffffffbbcccffffffffffffffcc2 ",
            "            hlj16ff6jjnj11j      5b55bbfffffffffffffbcccffffffffffffffcc2 ",
            "            hjj6ffaa6jjj161j     5b55bbfffffffffffffbcccfffffffffffffffc2 ",
            "            hjjj6affa61j116j     b555bbfffffffffffffbcccfffffffffffffffcc ",
            "           hjjljj616f6jhh1jj     b555bbbffffffffffffbccffffffffffffffffcc ",
            "           hjlljhj616jjlhjjh     b555bfffffffffffffbbccffcccccccccccccccc2",
            "           hjjlhknj1jjlllhjh     5b5bbbfffffffbbbbbb2cfccc2222ccccccc22255",
            "           hjjhkkkojhjjjlhhjh    5bbbbbbffbbb5555552ccc2222222222222225555",
            "          hjjjjnoooojhhjjjooh    5bbbb5bbb555555555cc22252222222222555b55 ",
            "          hjjjkkkokh   hjoommh   5bb55bb5555555555cc22225255252255555b55  ",
            "          hnhhn4nkh     homm33hi 5b55b55555555555c22222255555555555bb5    ",
            "          jj13nn1hjj11jjjhh33omdi555555555522222c2222252552555555bb55     ",
            "         j16jh31n3i16ff6hhhhomooo55552222222222222222555555555bbb55       ",
            "         j6fa1313h66aaajh54hjmoo445552222222222222225555555bbb555         ",
            "        j6jfa6h3h11116jjh5i77jo7i4552c222222222222225555bbb555            ",
            "        jjjjj61jjj1661jjlhi77mhi 45552cc222cc22222     5555               ",
            "       gijjjjj6j  jj1jhjjllimh    455222cc22222                           ",
            "     gg3ijllljhj    jj hjiiiig     4   22222                              ",
            "   gg3888ijlllh        gg3383g                                            ",
            " ggkki888ijllh         gi383ig                                            ",
            "gkkkmmii33ihh          gkkiig                                             ",
            "gkmmmkkiggg           gkkmmkg                                             ",
            "gkkmkggg              gkkmkg                                              ",
            "gkkkkg                gkkkkkgg                                            ",
            "gkkkkkg               gkkmmmmmg                                           ",
            "gkkmmmkg              ggkkmmmmg                                           ",
            "gkkmmmkg                gkkmmkg                                           ",
            " gkkmmkg                 gggggg                                           ",
            "  gggggg                                                                  ",
        ]
    end

    def initialize
        super
        @name = "zelda-fierce-deity-link-magical-beam"
        map_color("0", "color_060")
        map_color("1", "color_066")
        map_color("2", "color_080")
        map_color("3", "color_095")
        map_color("4", "color_102")
        map_color("5", "color_113")
        map_color("6", "color_116")
        map_color("7", "color_131")
        map_color("8", "color_137")
        map_color("9", "color_144")
        map_color("a", "color_152")
        map_color("b", "color_187")
        map_color("c", "color_195")
        map_color("d", "color_216")
        map_color("e", "color_223")
        map_color("f", "color_231")
        map_color("g", "color_233")
        map_color("h", "color_234")
        map_color("i", "color_235")
        map_color("j", "color_236")
        map_color("k", "color_237")
        map_color("l", "color_238")
        map_color("m", "color_239")
        map_color("n", "color_240")
        map_color("o", "color_241")
        map_color("p", "color_252")
    end
end
