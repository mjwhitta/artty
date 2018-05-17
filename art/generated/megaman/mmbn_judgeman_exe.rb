class ArTTY::Art::MmbnJudgemanEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "                  5**$s52                 λ",
            "                 5)*s5330                 ",
            "                5H%s53ppN                 ",
            "               5HB533pw30                 ",
            "              5HB53ppQpN                  ",
            "             5BB53l313pN                  ",
            "             5753m321pcN                  ",
            "             zz3pQ223p3                   ",
            "             553pc123pN                   ",
            "              563p113pN                   ",
            "              563pQppcM                   ",
            "           554553ppc31On                  ",
            "          54ppz4q4410kkOV                 ",
            "          5pc4521o%Pkj9PZ4                ",
            "         54p4541OOQxvjZZ31                ",
            "         4q455YlD!()BZ430057FF7888        ",
            "        4pc55ZlCw)554Q3z455z4$*)**T       ",
            "        4p455!lpdH5zQPpf554z5**UU*X       ",
            "        4q455A55G54z40zz54q4B*$Vr*%       ",
            "        1Npp(e55H5z424455zz5**PnW%*T      ",
            "        00OQ(TZsH5z40Dz55455*!0NnX*T      ",
            "        0OQGWPAYH5z4Op45zz5B*QN0NW*T      ",
            "       00NQ)TQAXH5q3z4554D5**PO00W*X      ",
            "      0000Z*U($X)54ODDp44zg*$PO0NW*%      ",
            "    555555*!Q)XX)55044DFz4B*QO00nW%*T     ",
            "    q55555*TR(X)B55500O445!APO0NrrX*T     ",
            "    555555)U($X)5554111000OO0OONnrX)T     ",
            "    655555(U*$X)54zq1211100QNOO0OVX*X     ",
            "    65555H$T($XH5z442111210RR0OO0nX*%     ",
            "     7555*XRQZXH5D452111210RR3551Nr**T    ",
            "     z555)WROOP(5&x4311111NR3z7850V%*T    ",
            "     7555)WPO0O)54FDpc11Pc0457z520nX)T    ",
            "     6B!)$VOO0OH5zpQcp3P1135665411nX*X    ",
            "      nj)XROO0P(5z421P3P14z7652111nX*%    ",
            "      9j)WOONO(B55521111057z521111nX**T   ",
            "      9j)WOONO)555521210Rnh7411113nW%*T   ",
            "       )%VOONO)5555211a999Se11111nrr$*T   ",
            "       *XnPONO)555521kvvk99n31111VrVX*X   ",
            "       *XROO0O)555521kjvvk9R11113VrVW*%   ",
            "       *WOOO0O)55552199vvvv91113nrrVW**T  ",
            "      *%VOO00O)5555211kvvvv9113nrrrVW**S  ",
            "      *Xn0000O)5555211aivv9R11nrrrrrr%*T  ",
            "      *Xn4000O)55552111999000drrrrrrVX*X  ",
            "      *s56500O)55552112100001dVrrrrrVW*%  ",
            "     *%r58500O)55552111111111OVrrrrrVW**T ",
            "     *XV565O0O)555521111111211nrrrrrVW**S ",
            "     *Xn565n0O)555521111111121OVrrrrrr%*T ",
            "    *%WV555Z1O)54z552112123p321nrrrrrVX*X ",
            "   *%WrWt5u523)54D552111123pc31OVrrrrVW*% ",
            "  *%WrrV5B5514*B4D45211P121cwppcnrrrrVW**T",
            "**%WrVSd5B5521$*5zp5521pc123wwc1OVrrrVW**S",
            "%%WVSd  5B5521f)54D4521cwc11pc121VrrrVW**T",
            "rrSd    5!q4211$H5Cp453cwwc11121OVrrrrr%*W",
            "        5!w4521fH5pEFFFwwwp12110RrrrrrVX*%",
            "        5!w45214)54DFFFwc11100  SrrrrrVW**",
            "        5!w55213$H5554411000    dVrrrrVW**",
            "       55)q45211P)42210001cN     SrrrrVW**",
            "       5B*7q4221M    3p4f4P10    drrrrVW**",
            "      5ZXH7p411cc    3p4s54P1    drWrrrr$*",
            "     5yj9s)ppccc31   3p4sA4c1     SrrWrVX*",
            "     bjkvv)54433nV   3p58B4l30      SrrrW*",
            "    9vvvvkXH55nn9   24z78H51P10       SVWI",
            "   99jvv99j(sn999K  25F78*)41P1         T*",
            "   vvva99999999KKKKK14z78)YG41PN          ",
            "   vvk9999KKKKKKKKKK4z78(W9XG411K         ",
            "    LLKKKKKKKKKKKKKK578(yvk9XGf3KKK       ",
            "     JKKKKKKKKKKKKJL&H)yvvvkaW(&LJKK      ",
            "        KKKKKKKKKKKKMjvvvvvvk9MMKKKK      ",
            "             KKKKKKKK9kkj9aa999KKKKK      ",
            "                 KKKK99jkvvk999KKKK       ",
            "                    KK9kvvvvk99KKKK       ",
            "                      L9999999KKK         ",
            "                         KKKKKK           ",
        ]
        @name = "mmbn-judgeman.EXE"
        map_color("0", "color_017")
        map_color("1", "color_018")
        map_color("2", "color_019")
        map_color("3", "color_024")
        map_color("4", "color_025")
        map_color("5", "color_026")
        map_color("6", "color_027")
        map_color("7", "color_032")
        map_color("8", "color_033")
        map_color("9", "color_053")
        map_color("a", "color_054")
        map_color("b", "color_055")
        map_color("c", "color_058")
        map_color("d", "color_059")
        map_color("e", "color_060")
        map_color("f", "color_061")
        map_color("g", "color_062")
        map_color("h", "color_067")
        map_color("i", "color_089")
        map_color("j", "color_090")
        map_color("k", "color_091")
        map_color("l", "color_094")
        map_color("m", "color_095")
        map_color("n", "color_096")
        map_color("o", "color_097")
        map_color("p", "color_100")
        map_color("q", "color_101")
        map_color("r", "color_102")
        map_color("s", "color_103")
        map_color("t", "color_109")
        map_color("u", "color_110")
        map_color("v", "color_127")
        map_color("w", "color_136")
        map_color("x", "color_137")
        map_color("y", "color_139")
        map_color("z", "color_143")
        map_color("A", "color_145")
        map_color("B", "color_146")
        map_color("C", "color_178")
        map_color("D", "color_179")
        map_color("E", "color_184")
        map_color("F", "color_185")
        map_color("G", "color_188")
        map_color("H", "color_189")
        map_color("I", "color_231")
        map_color("J", "color_232")
        map_color("K", "color_233")
        map_color("L", "color_234")
        map_color("M", "color_235")
        map_color("N", "color_236")
        map_color("O", "color_237")
        map_color("P", "color_238")
        map_color("Q", "color_239")
        map_color("R", "color_240")
        map_color("S", "color_241")
        map_color("T", "color_242")
        map_color("U", "color_243")
        map_color("V", "color_244")
        map_color("W", "color_245")
        map_color("X", "color_246")
        map_color("Y", "color_247")
        map_color("Z", "color_248")
        map_color("!", "color_249")
        map_color("$", "color_250")
        map_color("%", "color_251")
        map_color("&", "color_252")
        map_color("(", "color_253")
        map_color(")", "color_254")
        map_color("*", "color_255")
    end
end
