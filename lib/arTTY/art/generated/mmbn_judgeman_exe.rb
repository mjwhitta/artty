# encoding: utf-8
class ArTTY::Art::MmbnJudgemanEXE < ArTTY::Art
    def color_map
        return [
            "                 37--(u721                  λ",
            "                3 ,-u7550O                ",
            "               3 J)u75rrQ0                ",
            "              3 JD755ry50                 ",
            "             3 JD75rrTrQ                  ",
            "            37DD75n515rQ                  ",
            "            67975o521reQ                  ",
            "            HBB5rT225r5                   ",
            "            6 75re125rQ                   ",
            "             4785r115rQ                   ",
            "             4785rTrrePg                  ",
            "          7776775rre51Rpt                 ",
            "          76rrB6s6610mmRYh                ",
            "         87re6721q)SmlbS%6                ",
            "         76r6761RRTzxl%%5178KG788         ",
            "        76s677$nF&+,D%650079HH9aaa6       ",
            "       46re77%nEy,776T5B677B6(-,--W       ",
            "       46r677&nrfJ7BTSrh776B7--XX-!       ",
            "        6s677C77I76B60BB76s6D-(Yt-)t      ",
            "          rr+g77J7B626677BB7--SpZ)-W      ",
            "        00RT+W%uJ7B60FB77677-&0Qp!-WO     ",
            "        0RTIZSC$J7B6Rr67BB7D-TQ0QZ-WO     ",
            "      P 0QT,WTC!J7s5B6776F7--SR00Z-!      ",
            "       000%-X+(!,76RFFr66Bi-(SR0QZ-)t     ",
            "   9777777-&T,!!,77066FHB6D-TR00pZ)-W     ",
            "   ys77777-WU+!,D77700R667&CSR0Qtt!-WO    ",
            "   9777777,X+(!,7776111000RR0RRQpt!,WO    ",
            "   a877777+X-(!,76Bs1211100TQRR0RY!-!     ",
            "   a 7777J(W+(!J7B662111210UU0RR0p!-)Y    ",
            "    a9777-!UT%!J7F672111210UU5771Qt--W    ",
            "     B777,ZURRS+7*z6511111QU5B9a70Y)-WO   ",
            "    a9777,ZSR0R,76HFre11Se0679B720p!,WO   ",
            "    8 D&,(YRR0RJ7BrTer5S1157887611p!-!    ",
            "     jpl,!URR0S+7B621S5S16B9872111p!-)Y   ",
            "      bl,ZRRQR+D77721111079B721111p!--W   ",
            "     b l,ZRRQR,777721210Upj9611115pZ)-WO  ",
            "      A,)YRRQR,7777211cbbbVg11111ptt(-WO  ",
            "       -!pSRQR,777721mxxmbbp51111YtY!-!   ",
            "       -!URR0R,777721mlxxmbU11115YtYZ-)Y  ",
            "       -ZRRR0R,777721bbxxxxb1115pttYZ--W  ",
            "     L-)YRR00R,7777211mxxxxb115ptttYZ--VO ",
            "     L-!p0000R,7777211ckxxbU11ptttttt)-WO ",
            "      -!p6000R,77772111bbb000fttttttY!-!  ",
            "      -u78700R,77772112100001fYtttttYZ-)Y ",
            "    L-)t7a700R,77772111111111RYtttttYZ--W ",
            "     -!Y787R0R,777721111111211ptttttYZ--VO",
            "     -!p787p0R,777721111111121RYtttttt)-WO",
            "   L )ZY777%1R,76B772112125r521ptttttY!-! ",
            "  L )ZtZv7w725,76F772111125re51RYttttYZ-)Y",
            "LL )ZttY7D7716-D6F67211S121eyrrepttttYZ--W",
            "--)ZtYVf7D7721(-7Br7721re125yye1RYtttYZ--V",
            "))ZY fT17D7721h,76F6721eye11re121YtttYZ--W",
            "ttVfU   7&s6211(J7Er675eyye11121RYttttt)-Z",
            "ppU    37&y6721hJ7rGHHHyyyr12110UtttttY!-)",
            "        7&y67216,76FHHHye111001RVtttttYZ--",
            "        7&y77215(J7776611000P   fYttttYZ--",
            "       77,s67211S,62 10001eQ0   UVttttYZ--",
            "       7D-9s6221PZ1125r6h6S10    fttttYZ--",
            "     7 %!J9r611eeN   5r6u76S1   U tZtttt(-",
            "     7Albu,rreee51   5r6uC6e11      tZtY!-",
            "    cdlmxx,76655pY   5r7aD6n50P    X  ttZ-",
            "   bbxxxxm!J77ppbU  26B9aJ71S10      X  ZL",
            "  bbblxxbbl+upbbbNM027H9a-,61S11       U -",
            "  mxxxcbbbbbbbbNNNNN16B9a,$I61SQ0        -",
            "  m xmbbbbNNNNNNNNNN6B9a+Zb!I611NM        ",
            "    OONNNNNNNNNNNNNN79a+Axmb!Ih5NNNN      ",
            "      N NNNNNNNNNNMO*J,AxxxmcZ+*OMNN      ",
            "      MM NNN NNNNNNNPlxxxxxxmbPPNNNNM     ",
            "         MMMM NN NNNNbmmlbccbbbNNNNN      ",
            "              MMM N NbblmxxmbbbNNNNM      ",
            "                  MM  bmxxxxmbbNN N       ",
            "                     M b bbbbbNNNMM       ",
            "                        ONNNNNNM          ",
        ]
    end

    def initialize
        super
        @name = "mmbn-judgeman.EXE"
        map_color("0", "color_017")
        map_color("1", "color_018")
        map_color("2", "color_019")
        map_color("3", "color_020")
        map_color("4", "color_021")
        map_color("5", "color_024")
        map_color("6", "color_025")
        map_color("7", "color_026")
        map_color("8", "color_027")
        map_color("9", "color_032")
        map_color("a", "color_033")
        map_color("b", "color_053")
        map_color("c", "color_054")
        map_color("d", "color_055")
        map_color("e", "color_058")
        map_color("f", "color_059")
        map_color("g", "color_060")
        map_color("h", "color_061")
        map_color("i", "color_062")
        map_color("j", "color_067")
        map_color("k", "color_089")
        map_color("l", "color_090")
        map_color("m", "color_091")
        map_color("n", "color_094")
        map_color("o", "color_095")
        map_color("p", "color_096")
        map_color("q", "color_097")
        map_color("r", "color_100")
        map_color("s", "color_101")
        map_color("t", "color_102")
        map_color("u", "color_103")
        map_color("v", "color_109")
        map_color("w", "color_110")
        map_color("x", "color_127")
        map_color("y", "color_136")
        map_color("z", "color_137")
        map_color("A", "color_139")
        map_color("B", "color_143")
        map_color("C", "color_145")
        map_color("D", "color_146")
        map_color("E", "color_178")
        map_color("F", "color_179")
        map_color("G", "color_184")
        map_color("H", "color_185")
        map_color("I", "color_188")
        map_color("J", "color_189")
        map_color("K", "color_226")
        map_color("L", "color_231")
        map_color("M", "color_232")
        map_color("N", "color_233")
        map_color("O", "color_234")
        map_color("P", "color_235")
        map_color("Q", "color_236")
        map_color("R", "color_237")
        map_color("S", "color_238")
        map_color("T", "color_239")
        map_color("U", "color_240")
        map_color("V", "color_241")
        map_color("W", "color_242")
        map_color("X", "color_243")
        map_color("Y", "color_244")
        map_color("Z", "color_245")
        map_color("!", "color_246")
        map_color("$", "color_247")
        map_color("%", "color_248")
        map_color("&", "color_249")
        map_color("(", "color_250")
        map_color(")", "color_251")
        map_color("*", "color_252")
        map_color("+", "color_253")
        map_color(",", "color_254")
        map_color("-", "color_255")
    end
end
