class ArTTY::Art::MmbnFalzarEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "006Z                                                                                                                                                  ",
            "  Za6Z0                                                                                                                                               ",
            "   Zll6Z                                                                                                                                              ",
            "   YlnllZ                                                                                                                                             ",
            "   ZlllnlZ                                                                                                                                            ",
            "    lnllnlZ                                                                                                                                           ",
            "    lnlllnlZ                                                                                                                                     00   ",
            "    6llllll60                                                                                                                                  0Z6    ",
            "    Zlllllll60                                                                                                                               0Z6ll    ",
            "    0lllllll660                                                                                                                            0Z6lllZ    ",
            "    06llllll66Z0  00                                                                                                                      Z6llnl60    ",
            "     Zlnlllll660  06Z0                                                                                                                  0Zllnnl60     ",
            "     06llnlll6600006l60                                                                                                               0Z6lnnll60  0   ",
            "     Yd66llnl660060Zll60                                                                                                             Z6llnll6Z00000   ",
            "      cocd6lll6606006llZ000                                                                                                         Wlllll60000Z66    ",
            "      2ooccd6666Z660Zll6Z06Z                                                                                                      22rlnll6Z0Z6lllZ    ",
            "       2ooccccc2666606llaZll60                                                                                                 22oorknllllllllnlZ     ",
            "        2occcccc26666Zlnl6ll660                                                                                              22cooorlnlllllnnnlZ      ",
            "        2occccccc2666Z6llllll660                                                                                            2oooooorlnllllllll60      ",
            "        2oocccccc26666Zllllll660                                                                                          22ooooooorlnllllll660       ",
            "         2occccccc2666Zllllll6660                                                                                       22ooooooooorlnlllll660       0",
            "         2occcccc22266Z6lllll666Y 00                                                                                   2ooooooooooorlnlll66660     0Z6",
            "         2oocccccc22266Zlnnnnl666006Z                                                                                 2ooooooooooooqlll666660     ZllZ",
            "          2occcccc222260klllll666006lZ                                                                              22ooooooooooooorl66666660   0Zln60",
            "          2occcccc22222XWcdddc2666Z6llZ                                                                            2oooooooooooooork66666660  0ZllnlZ ",
            "          2ooccccc2222222cccccc2666ZlnlZ                                                                         ccooooooooooooooop6666666600Zlllnl60 ",
            "           2occccc2222222cccccc2266ZllnlZ                                                                      cpCooooooooooooooocc6666666ZZlllllllZ  ",
            "           2oocccc22222222cccccc266ZlllnlZ                                                                    cCCCooooooooooooocccd666660Zlllnllll60  ",
            "            2occcc22222222ccccc222Y0llllnlZ                                                                 coCCCCoooooooooooccccc6666YZ6lnnllllnlZ   ",
            "            2occccc2222222cccccc222Ylnllll60                                                              coCCCCCCoooooooooccccccc666Wrlllllllllnl0   ",
            "             2occcc22222222ccccc222Wklnnll660 0                                                         oCCCCCCCCCooooocccccccccc2Woooknlllllllnl6    ",
            "             2oocccc2222222ccccc2222cdklnl66000                                                       coCCCCCCCCCCooooccccccccc22ooooqlnlllllllllZ    ",
            "              2occcc22222222cccc22222ccdkl66600Y                                                     cCCCCCCCCCCCCooccccccccc22oooooorlnlllllll6Z0    ",
            "              2occcc22222222ccccc2222cccdk6660ZaZ                                                  coCCCCCCCCCCCooccccccccc22ooooooorknllllll6Z00     ",
            "              2oocccc2222222ccccc2222ccccd6666ZllZ                                               coCCCCCCCCCCCooccccccccc22oooooooooqlnllll6Z0        ",
            "               2occcc22222222cccc2222cccccd666ZlnlZ                                             2CCCCCCCCCCCooccccccccc22ooooooooooorlnll6000         ",
            "               2ooccc22222222cccc22222ccccc266ZllnlZ                                          22rCCCCCCCCCoocccccccccc2oooooooooooorknnl6ZZZ00000     ",
            "                2occcc2222222cccc22222ccccccW6ZlllnlZ                                       22ooCCCCCCCCqocccccccccc22ooooooooooooorlnnxvvxv6660      ",
            "                2occcc2222222cccc22222cccccc26ZllllnlZ                                     2ooooCCCCCCCocccccccccc22ooooooooooooooorllll666666Z       ",
            "           22222V2ccccc2222222ccc22222ccccc222Yllllll60                                  22oooooCCCCCooccccccccc22ooooooooooooooooorl66666666Z        ",
            "            22co22ccccc2222222ccc22222ccccc222Wlnllll60   0                             2oooooooCCCooccccccccc22oooooooooooooooooooc66666666Y         ",
            "             2ccco2ccccc222222ccc22222ccccc222Vknllll60  Y0                            2ooooooooCooccccccccc22rooooooooooooooooooccd66666660          ",
            "              2ccco22cc22222222cc22222ccccc2222dknlll600ZaZ                          22ooooooooooccccccccc2WCCCoooooooooooooooccccc666666660          ",
            "               2cccoo2222222222ccc2222ccccc2222cdknl6600l60                        22ooooooooooccccccccc2WCCCCCoooooooooooooccccccd6666666Z           ",
            "               U2ccccooc2222222ccc2222ccccc2222ccdkl660Zl60      2cc              2oooooooooocccccccccc2CCCCCCoooooooooooccccccccc66666Z00            ",
            "               2V222ccccc2222222cc22222cccc2222ccccd66Z9660 00    cCc22       22ooooooooocccccccccc2WCCCCCCCCCoooooooccccccccccccd6666660    0ZZ0Z60  ",
            "                2co222ccc2222222cc22222cccc2222ccccc2606660000    cCCc222    2ooooooooooccccccccc2WCCCCCCCCCCCooooccccccccccccccc6666660   0Z6llllZ   ",
            "                 2coo222c2222222ccc2222ccccc222ccccc2VY66600660    cCCc222 22oooooooooccccccccc2WCCCCCCCCCCCCoocccccccccccccccccd66666Z0Z0Zllllnl6    ",
            "                  2ccoo222222222ccc2222cccccc22ccccc22V6660ZllZ    cCCCc222oooooooooccccccccc22CCCCCCCCCCCCCCccccccccccccccccccc$66WYZ6lllllnnnl60    ",
            "                  2ccccoo22222222cc2222cccccc22dYccc222d6606l60    cCoqCc2ooooooooccccccccc22oCCCCCCCCCCCCccccccccccccccccccccc2WW2cklllnnllllllZ     ",
            "                   2cccccoo222222cc2222cccccc2VYYccc22cc26ZllZ0Z0  cCoorCcooooooccccccccc22ccoCCCCCCCCCCccccccccccccccccccc2222coooolnlllllll66Z      ",
            "                    2cccccc222222cc22222ccccc2WYdcc222cc2VcfkZ6lZ  cCooorCcooocccccccccc2ooooCCCCCCCCcccccccccccccccccc2222ccoooooorlnlllll66Z0       ",
            "                     2ccccc222222cc22222cccc2X9Zccc22cc222ccd6ll0  2coooorCocccccccccc22oooooCCCCCcccccccccccccccccc222coooooooooooknllll66000        ",
            "                     22ccccc22222cc22222ccccXk6dccc22c222cccclnl0Wcc2oooooocccccccccc2ooooooCCCccccccccccccccccc2222cooooooooooooorlnll6600Z6         ",
            "                   2222ccccc22222ccc2222cccdkn6cccc222222cccdknl6YcCccoooooC2ccccc22ooooooooCocccccccccccccc2222coooooooooooooooooknl663ZZ3xxZ        ",
            "                    22oo22222222cccc2222ccdkl6Ycccc222222ccccdlnlZ2qCccooooC2ccc22oooooooocccccccccccccc2222ccooooooooooooooooooorlnxxxxxxxl3         ",
            "                     2ccoooo22222ccc2222cdkn60Yccc222222cccccckl66YcqCccoooCV222ooooooooocccccccccccc222CCCroooooooooooooooooooooknlnnnnnnl60         ",
            "                      22cccco2222ccc2222Xlnl60Vccc222222ccccccd666Y2oBCccooc2oooooooooccccccccccc2222CCCCCCooooooooooooooooooooorlnlllllll60          ",
            "                      V22cccc22222cc222Xl/l6YXVccc222222ccccccc266Y2oorCccoc2oooooocccccccccc2222rCCCCCCCCooooooooooooooooooooorklll66666Z0           ",
            "                      22222cccc222cccXl.nl6Y2WYccc22222ccccccc22X60 cCoqCccc2ccccccccc222rCCCCCCCCCCCCCCCqooooooccccccccccccccd666666Z0               ",
            "                       222222ccc22ccdlJnll6Y2YYcc22222ccccccc222260 cCooCC2c2ccccc2222cooCCCCCCCCCCCCCCCCocccccccccccccccccccc666666Z0                ",
            "                        2ooc22cc22cdl/nll60YY0Vcc22222cccccc222c2YV2cCoooCWc222222ccooooqCCCCCCCCCcccccccccccccccccccccccccccd666666                  ",
            "                         2coo22c22cknnll66Za6YVcc22222ccccc222222V2ccCooorCc2cooooooooooCCCcccccccccccccccccccccccccccccccccc6666660                  ",
            "                         22ccco22oXlnlll6Zl6Y22cc2222ccccc222222222occooooCc2oooooocccccccccccccccccccccccccccccccccccccccccd66660000ZZZ000           ",
            "                      XYXV22ccco2o6llll606l6Y22cc2222cccc2222222ccWoccooooo2occccccccccccccccccccccccccccccccccccccccccccccc66ZZZ00Zllll60            ",
            "                      Y66YXXccccoclnll66Zl6Y222cc2222ccc222222cccd!cocooooo2ccccccccccccccccccccccccccc22222222222222222222WZ3llllllnl6Z0             ",
            "                      Yi)u66YXcoCXlnl663ll6Y222c2222cc2222222cccc2ocCccoooo2ccccccccccccc22222222222222cccccoooooooooooooorklllnnnnnl60               ",
            "                       Z)ttt66rCC6ll663ll6YUUUUUUUUUUUUU2222ccccc2ocCocoooo22222222222222rCCCCCCCCCCCrooooooooooooooooooooknnlllnlll60                ",
            "                       Y)uDtqrCCrll663ll6YUUUUUVVVWXXYXVUUUccccc2CocCoocooo2oooooooooooooCCCCCCCCCCCCoooooooooooooooooooorlnlnllll660                 ",
            "                       Yi)tqqCCoql963ll66YVVVUUUUVWVYv*YXYXWVccc22ocCoocoocccccccoooooooCCCCCCCCCCCCoooooooooooooooooooooknllll60Y00                  ",
            "                        Y)qqCCqoc663ll66YWWWWWVUUUUUYx.u)(YXXWUU222qCooccc2cccccccccccccCCCCCCCCCCCCoooooooooooooooooooorlnl633ZZ0                    ",
            "                        Y)rCCCoo2Y3ll66YWWWWWWWXWVUUUZ.QDu)(YXXV2o2CCooc2222cccccccccccccccccccCCCCoooooooooooooooooooookllxxxxxvZ                    ",
            "                        rCCCCqoo2kll66YWWXWWWWWXWWVUWY.QNDtu(YXWCo2CCooc2ooc22222ccccccccccccccccccccccoooooooooooooooorlnlnnnl63                     ",
            "      Zl               qCCCCqoocZl66YYWX60WWWWWXWWVUXYi.QNDDu)hXCo2Cqooc2oooooooc2222ccccccccccccccccccccccccccooooooorkllllllZ0                      ",
            "        0lJJnn6      oCCCCqooooc9ZYWWWVZlZWXXXXXWWVUXWZ.QPPNDqXCqoc2ooc2cccccccoooooCCCCC2222ccccccccccccccccccccccccc666666Z                         ",
            "         Z6nJ:/nn9  rCCCCqocooo26VVVVVWulYVWWXXXWWVUXWXi.QPPFXCCooc2oc2ccccccccccccCCCCCCCCCCW2222cccccccccccccccccccd666660                          ",
            "           Z6lnJJ/::lkCCoooVooWWVUVWVWtQl0VWWVVXXXXUXWUY.QQQQCCqooc2c2222cccccccccccccCCCCCCCCCCrc22222cccccccccccccd66666Z                           ",
            "             Z6669n:/ECoooVCoWZXVVVWYtQQl0VWVVWWWXXVXXUYx///.Cooooc22oooo22cccccccccccccoCCCCCCCooooocc22222cccccccd66666Z                            ",
            "              0Z66666CAoV2WCWZ-YWYZZtQQQl0WVVXWWWVVXWVUYixxx.rooocc2cccoooo222ccccccccccccccCCCooooooooooooc2222YYY666660                             ",
            "               Z/s36CoooUVCrWYY,ZtOQQQQnlYVUXWWWVVXWWVV%Zx/x.roocc222ccccooooo222cccccccccccccooooooooooooooooorl66ZZZZ0                              ",
            "                 JsCooqVUWCoUXWZYtQQQQHnlYUXWWWVVXWWWVV%Y)x/.rocc22cc22ccccooooor222cccccccccccccooooooooooooorknlllll66Z000                          ",
            "                  CCorkVUCqqWVVVWGQQQQnllYUXWWVUXWWWWVV&&Z.QOqcc22ccooo2ccccoooCCCCr222cccccccccccccooooooooorknllllnnllaZ0                           ",
            "                  CoorkVVCtQGVUUVQQQQQJlZVUXWWVVXWWWWVV&&Y-QNcc22ccccooo22ccccrCCCCCCCr22ccccccccccccccooooorknllllllnlZY                             ",
            "                  Cqo66WCtGHfU22WQQQQn:lVUUXWVWXVVVVVVV&&Yi/O22XFXccccoooo2cccccCCCCCCCCCW22cccccccccccccoorknllllllnlZ                               ",
            "                 ZGZUWGQQGffeV22XQQQ/nxZUUUXWVUUVVUUUUV&&ZZ.QNFNQFWccccoooo2ccccccCCCCCCCCCc222cccccccccccd66llllllllZ                                ",
            "                 fGVVGQQQXettVXhXOQ:;lZWVUUXWUWV%&3ZZZZ33ZYx/QPQQQFWccccooqr2cccccccCCCCCqooooc222cccccccd666666lllZ0                                 ",
            "                fGWWGQHQGXetqVYhXH:;.ZXXWUUUVUWV&h!333381ZYi/QPQQQQFWccccrCCC22cccccccrooooooooooc222cccd666666666Z                                   ",
            "               fQGfGGYXXXeVVVU Wu::l3UXZWVUUVVWV&h33ZZj/1ZZZ.QPQQQQQFWccccCCCCr22cccccccoooooooooooccW2c6666666660                                    ",
            "              f.QZGYWeqeVV     XG/406VXZWVUUUWW%h&3Z3j/5Z3ZY)QPPPPPPPFWcccoCCCCCr2cccccccoooooooooorkl6YZ666666Z0                                     ",
            "             f.gGeVUUVVV     3ll3    0YZXWUUUVV&&!Z7zI80Z33ZZ.QQQQQQQQNFWcccCCCCooo22ccccccccoooorklnnllll6ZZ0Z                                       ",
            "             fHtqV          Za50     0Y3ZXVUUV%&!Z7zL81Z333Z!x+*******QPFWcccrqoooooo2cccccccccorknnlllnnll6600                                       ",
            "             ZtVU          00Z       0YZ3XWUV%h!Z7zM8703333ZY)iiiiiiii.QPFWcccooooooooWccccccccd66lllnlllZY00                                         ",
            "             YV                      00X3ZWX&(&37yz:81Z3333ZXXYYYYYYXYi.QPFccccoooooor6Ycccccd666666lllZ0                                             ",
            "             U                       00XZZX&(&!7yzI8703333ZXUUWXZZXU22Yi.QNWccccoooor666Yccd66666666ZZ0                                               ",
            "                                      00X3&(&!378/j773333ZYXU2UUXZV2222Yi.QFZ666666666666YY666600000                                                  ",
            "                                      18X3h&!Z3775yz1Z33ZYXU22222UU2cc2cYi.QG566Z66666666660000                                                       ",
            "                                      181X3!333775zz1Z3ZYXU2ccc22222oCccoY)QPGZZtZYY6666666600                                                        ",
            "                                       18XXZ33Z15.8yz1ZYXU22coCc222coCC2coZ.QQFGNtqY0000066660                                                        ",
            "                                       181XXZZ5wJ577m1XXU222coCCc22cooCc2op)x/QPPND(Y    000000                                                       ",
            "                                        180XX5wRz10010XU2222cooCCc2cooCC2coY3v.QQPD)Y                                                                 ",
            "                                        181XYwzz70Z3ZXX2ccc2cooCCo2coorCc2coCYZ-.QO)Y                                                                 ",
            "                                         181zKL870333XX2cooocooqCC2coooCC22oC2oYZ)*)Y                                                                 ",
            "                                          01zMw7m1Z3ZXX2cooocoooCC22ooorCcccCco22YYYX                                                                 ",
            "                                              1110XXXXXc2cooocoorC222cooCccoqCCo2c222                                                                 ",
            "                                                    2cccc2ooo2cooCcc22coCccooqCC2coc2                                                                 ",
            "                                                    V2ccc2coo22ooCcc2c2cC2coooCC2cooc2                                                                ",
            "                                                  VV22cccccoo222cc2cc2c222coooCC2cooc2                                                                ",
            "                           YX   X   WWW         VW2coCCc2ccco2cc222co2cc2ooc22cC22ooc22                                                               ",
            "                          !JZ  3/  VXXXXWWWWWWW222CCCCro222222coc22coc2c2coccccC22coc22                                                               ",
            "                         3;;Y Z;S TUUUWXXWCCqcCCCocCroocc22U22coo22coo2c2ococccCcc2oc22                                                               ",
            "                        3;<(WX(<;XUWXXUUXXXCCocCCCococccc2U  2cooc2coo2c2oCocc22cc2cc2c2                                                              ",
            "                       Y;<)&%Z;<)3WUVXXVVXXWooooooo2cccc2U    2ooo2ccoc22oCocc222cc2c2o2                                                              ",
            "                      X(<;(&Y(<;(&&3Z3XXXVXXWooooccc2cc2U     2coo2ccoo22cCc22cCccoc22oc                                                              ",
            "                      Y;<)h&Y;<)&hhhh&VVXXVXXccccccc222U       2co2ccoo2cooooc2Co2ooc2oo2                                                             ",
            "                     X(<;(h%Z;;(&hhh(&XUXXXVXWc2cccc2UU         2c22cco2oCCoccVqCccoocoo2                                                             ",
            "                    WZ;<aa&Y(;)haaaaa!XXUXXUXXc2ccc2U        X   222cc22oCCoccUoCq2co2co22                     X                                      ",
            "                  XY%Z;<aaaZ;<(aaaaaaZXXUVXWUXX2cc2VZ       ZX    2222cooCocccUoCC22c22occ2                   XX                                      ",
            "                  Y&&!;baaaZ;<aa3VVVVVXXXVXXUXX2c2VZhW     $hY     22coCccooV2UoCCcc222c2ooc               XXXX                                       ",
            "                   WZ:;aZWWY<<a3WUVXXWVXXXVXVUX2UVZ):$W   !;;(&X222cqCcc2VVcccVooCcocc222ooooc222    XXX000XX                                         ",
            "                   VY;aZWVTY;<aW  UWWWUVWWUWVUXU  $;<(ZWWW$<<(h!X2oCCCCrY.WcccUcoc2ooc2c2cooooooc2222cor0XX                                           ",
            "                    Z:aY6W X)<aW  UUVVVUVVUVVUXU  $<;(&&&$:<ahh&3XWXWXCX$;WcccU2c2cooc2c22coooooooooooocX                                             ",
            "                    YaYJaW  Z:aW   UUUVUVVUVVUW  3);ahhh&$<<aahh&3WYZXW!;;VU2cU222cooc2co222ccoooooocc22                                              ",
            "                    Y9X;<h  X(aW    UUUUUUUWWVV  $;<aah&!(<;aaahh&VVXWZ)<(VcVcU222cooc2co2222222222222                                                ",
            "                    Y%W3:aW  YaW     UUUUUZ&haV  $<<aaaa$;<aaaaah3WWVZh<;Wccc2U22c2oo22co22                                                           ",
            "                    XW  ZaW   XW       UUW&)aaV  $<<aaaa$<<aaaaa9WXX3&)<;VVccUU22c2co22coc2                                                           ",
            "                    X    XW    V       W!h):aW   $<<aaaa$;<aaYVVVUVWa);<hVXccUc22ccco222ooc2                                                          ",
            "                          X      3!!$$$(;<;aY    $;<aaaY!;;aaWWXXXUZa;S:VUXWcU222cc22c22coo2                                                          ",
            "                                 Y&(:;;;<;baX    3);aaaX!;baaXXXXXVab<<hUVUWcU2222c2cc2ocooo2                                                         ",
            "                                  YYaaaaaaaY      $;aaaX!;aa3VUVVVUa;S:WVVUWWU2222c2cc2ocoooo2                                                        ",
            "                                    XY3aaaaX      $;*aYV$;baYXZZXUWa<<hUVWWXWU2222c2oc2oocoooo2                                                       ",
            "                                      XY!aaY      $;;aX $;baYXXYXUa<SJWVUVWXVU2222c2oc2oo2cooooc                                                      ",
            "                                        XYYX       %<aX  ;a3XXXXWVa<:XVVUVWWVU  22ccoc2oo22cooooc2                                                    ",
            "                                                   !;;Y  $aYVUWWVa:(WVUVVUVW91   22coc2oo2  22coooooc2                                                ",
            "                                                    %;Z  3aY  UZa:(WVVUVVUV9aa   22ooccoo2    22coooooc2                                              ",
            "                                                    $JZ  ZY    3a(WUVVUUUW91aa1  2coocooo2      22ccoor0                                              ",
            "                                                     !X   X    $&YUUUVVZW911aa1  2ooocooc2        XXXY0010                                            ",
            "                                                     ZX   X   !aY  W&&&&WYX 1aa1Vcooccooc2           XXX00010                                         ",
            "                                                      X       ZY   !:)hh3W   1a12coo2ooc22              XX010000                                      ",
            "                                                              XW  0%;ahh&W   X19Woo2cooc22                XXXXXXXX                                    ",
            "                                                               XXZ$;;aahh3XW  X10oocooc2c2                                                            ",
            "                                                            X3$$$);<aaaahh%  ooX0qcoooc2c2                                                            ",
            "                                                             ZJ;;;;aaaaaa&X coocXYcoooccc2                                                            ",
            "                                                              Z(aaaaaaaa&X2coocc2XYoocccc2                                                            ",
            "                                                               XXYaaaa&XW0roccc2coYoc2ccc2                                                            ",
            "                                                                 WYZYYY0aaadcc2coooo2ccccc2                                                           ",
            "                                                               0100aaaaaaa10X2cooooc2ccccc2                                                           ",
            "                                                                   1111111  2ooooo222ccccc2                                                           ",
            "                                                            X          01Yoooooc2   2ccc2cX                                                           ",
            "                                                             000111111119roooc22    2ccc2cX                                                           ",
            "                                                             XX1aaaaaaaarooc22     2cccc2c0X                                                          ",
            "                                                               XYY1aaaafccc2       2ddc2X00X                                                          ",
            "                                                                  XYYYYXX22       1aaa00Y00X                                                          ",
            "                                                                                  1aa10  X00X                                                         ",
            "                                                                                 1aaa10   X0X                                                         ",
            "                                                                                 1aa10     XYX                                                        ",
            "                                                                                1aa10       XX                                                        ",
            "                                                                                1a10         X                                                        ",
            "                                                                               1a10                                                                   ",
            "                                                                              1a10                                                                    ",
            "                                                                              01                                                                      ",
            "                                                                             0                                                                        ",
        ]
        @name = "mmbn-falzar.EXE"
        map_color("0", "color_023")
        map_color("1", "color_029")
        map_color("2", "color_052")
        map_color("3", "color_059")
        map_color("4", "color_060")
        map_color("5", "color_065")
        map_color("6", "color_066")
        map_color("7", "color_070")
        map_color("8", "color_071")
        map_color("9", "color_072")
        map_color("a", "color_073")
        map_color("b", "color_079")
        map_color("c", "color_088")
        map_color("d", "color_089")
        map_color("e", "color_094")
        map_color("f", "color_095")
        map_color("g", "color_101")
        map_color("h", "color_102")
        map_color("i", "color_103")
        map_color("j", "color_107")
        map_color("k", "color_108")
        map_color("l", "color_109")
        map_color("m", "color_113")
        map_color("n", "color_115")
        map_color("o", "color_124")
        map_color("p", "color_125")
        map_color("q", "color_130")
        map_color("r", "color_131")
        map_color("s", "color_134")
        map_color("t", "color_136")
        map_color("u", "color_137")
        map_color("v", "color_146")
        map_color("w", "color_149")
        map_color("x", "color_152")
        map_color("y", "color_154")
        map_color("z", "color_155")
        map_color("A", "color_160")
        map_color("B", "color_166")
        map_color("C", "color_167")
        map_color("D", "color_172")
        map_color("E", "color_173")
        map_color("F", "color_178")
        map_color("G", "color_179")
        map_color("H", "color_185")
        map_color("I", "color_187")
        map_color("J", "color_188")
        map_color("K", "color_191")
        map_color("L", "color_193")
        map_color("M", "color_194")
        map_color("N", "color_214")
        map_color("O", "color_215")
        map_color("P", "color_220")
        map_color("Q", "color_221")
        map_color("R", "color_229")
        map_color("S", "color_231")
        map_color("T", "color_234")
        map_color("U", "color_235")
        map_color("V", "color_236")
        map_color("W", "color_237")
        map_color("X", "color_238")
        map_color("Y", "color_239")
        map_color("Z", "color_240")
        map_color("!", "color_241")
        map_color("$", "color_242")
        map_color("%", "color_243")
        map_color("&", "color_244")
        map_color("(", "color_245")
        map_color(")", "color_246")
        map_color("*", "color_247")
        map_color("+", "color_248")
        map_color(",", "color_249")
        map_color("-", "color_250")
        map_color(".", "color_251")
        map_color("/", "color_252")
        map_color(":", "color_253")
        map_color(";", "color_254")
        map_color("<", "color_255")
    end
end
