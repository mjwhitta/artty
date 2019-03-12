class ArTTY::Art::MegaManBattleNetworkJudgemanEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "                  5))!r52                 ",
            "                 5()r5330                 ",
            "                5G$r53ooM                 ",
            "               5GA533ov30                 ",
            "              5GA53ooPoM                  ",
            "             5AA53k313oM                  ",
            "             5753l321obM                  ",
            "             yy3oP223o3                   ",
            "             553ob123oM                   ",
            "              563o113oM                   ",
            "              563oPoobL                   ",
            "           554553oob31Nm                  ",
            "          54ooy4p4410jjNU                 ",
            "          5ob4521n$Oji9OY4                ",
            "         54o4541NNPwuiYY31                ",
            "         4p455XkCZ&(AY430057EE7888        ",
            "        4ob55YkBv(554P3y455y4!)())S       ",
            "        4o455ZkocG5yPOoe554y5))TT)W       ",
            "        4p455z55F54y40yy54p4A)!Uq)$       ",
            "         Moo&d55G5y424455yy5))OmV$)S      ",
            "        00NP&SYrG5y40Cy55455)Z0MmW)S      ",
            "        0NPFVOzXG5y4No45yy5A)PM0MV)S      ",
            "       00MP(SPzWG5p3y4554C5))ON00V)W      ",
            "      0000Y)T&!W(54NCCo44yf)!ON0MV)$      ",
            "    555555)ZP(WW(55044CEy4A)PN00mV$)S     ",
            "    p55555)SQ&W(A55500N445ZzON0MqqW)S     ",
            "    555555(T&!W(5554111000NN0NNMmqW(S     ",
            "    655555&T)!W(54yp1211100PMNN0NUW)W     ",
            "    65555G!S&!WG5y442111210QQ0NN0mW)$     ",
            "     7555)WQPYWG5C452111210QQ3551Mq))S    ",
            "     y555(VQNNO&5%w4311111MQ3y7850U$)S    ",
            "     7555(VON0N(54ECob11Ob0457y520mW(S    ",
            "     6AZ(!UNN0NG5yoPbo3O1135665411mW)W    ",
            "      mi(WQNN0O&5y421O3O14y7652111mW)$    ",
            "      9i(VNNMN&A55521111057y521111mW))S   ",
            "      9i(VNNMN(555521210Qmg7411113mV$)S   ",
            "       ($UNNMN(5555211a999Rd11111mqq!)S   ",
            "       )WmONMN(555521juuj99m31111UqUW)W   ",
            "       )WQNN0N(555521jiuuj9Q11113UqUV)$   ",
            "       )VNNN0N(55552199uuuu91113mqqUV))S  ",
            "      )$UNN00N(5555211juuuu9113mqqqUV))R  ",
            "      )Wm0000N(5555211ahuu9Q11mqqqqqq$)S  ",
            "      )Wm4000N(55552111999000cqqqqqqUW)W  ",
            "      )r56500N(55552112100001cUqqqqqUV)$  ",
            "     )$q58500N(55552111111111NUqqqqqUV))S ",
            "     )WU565N0N(555521111111211mqqqqqUV))R ",
            "     )Wm565m0N(555521111111121NUqqqqqq$)S ",
            "    )$VU555Y1N(54y552112123o321mqqqqqUW)W ",
            "   )$VqVs5t523(54C552111123ob31NUqqqqUV)$ ",
            "  )$VqqU5A5514)A4C45211O121bvoobmqqqqUV))S",
            "))$VqURc5A5521!)5yo5521ob123vvb1NUqqqUV))R",
            "$$VURc  5A5521e(54C4521bvb11ob121UqqqUV))S",
            "qqRc    5Zp4211!G5Bo453bvvb11121NUqqqqq$)V",
            "        5Zv4521eG5oDEEEvvvo12110QqqqqqUW)$",
            "        5Zv45214(54CEEEvb11100  RqqqqqUV))",
            "        5Zv55213!G5554411000    cUqqqqUV))",
            "       55(p45211O(42210001bM     RqqqqUV))",
            "       5A)7p4221L    3o4e4O10    cqqqqUV))",
            "      5YWG7o411bb    3o4r54O1    cqVqqqq!)",
            "     5xi9r(oobbb31   3o4rz4b1     RqqVqUW)",
            "      ijuu(54433mU   3o58A4k30      RqqqV)",
            "    9uuuujWG55mm9   24y78G51O10       RUVH",
            "   99iuu99i&rm999J  25E78)(41O1         S)",
            "   uuua99999999JJJJJ14y78(XF41OM          ",
            "   uuj9999JJJJJJJJJJ4y78&V9WF411J         ",
            "    KKJJJJJJJJJJJJJJ578&xuj9WFe3JJJ       ",
            "     IJJJJJJJJJJJJIK%G(xuuujaV&%KIJJ      ",
            "        JJJJJJJJJJJJLiuuuuuuj9LLJJJJ      ",
            "             JJJJJJJJ9jji9aa999JJJJJ      ",
            "                 JJJJ99ijuuj999JJJJ       ",
            "                    JJ9juuuuj99JJJJ       ",
            "                      K9999999JJJ         ",
            "                         JJJJJJ           ",
        ]
        @name = "mega-man-battle-network-judgeman.EXE"
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
        map_color("b", "color_058")
        map_color("c", "color_059")
        map_color("d", "color_060")
        map_color("e", "color_061")
        map_color("f", "color_062")
        map_color("g", "color_067")
        map_color("h", "color_089")
        map_color("i", "color_090")
        map_color("j", "color_091")
        map_color("k", "color_094")
        map_color("l", "color_095")
        map_color("m", "color_096")
        map_color("n", "color_097")
        map_color("o", "color_100")
        map_color("p", "color_101")
        map_color("q", "color_102")
        map_color("r", "color_103")
        map_color("s", "color_109")
        map_color("t", "color_110")
        map_color("u", "color_127")
        map_color("v", "color_136")
        map_color("w", "color_137")
        map_color("x", "color_139")
        map_color("y", "color_143")
        map_color("z", "color_145")
        map_color("A", "color_146")
        map_color("B", "color_178")
        map_color("C", "color_179")
        map_color("D", "color_184")
        map_color("E", "color_185")
        map_color("F", "color_188")
        map_color("G", "color_189")
        map_color("H", "color_231")
        map_color("I", "color_232")
        map_color("J", "color_233")
        map_color("K", "color_234")
        map_color("L", "color_235")
        map_color("M", "color_236")
        map_color("N", "color_237")
        map_color("O", "color_238")
        map_color("P", "color_239")
        map_color("Q", "color_240")
        map_color("R", "color_241")
        map_color("S", "color_242")
        map_color("T", "color_243")
        map_color("U", "color_244")
        map_color("V", "color_245")
        map_color("W", "color_246")
        map_color("X", "color_247")
        map_color("Y", "color_248")
        map_color("Z", "color_249")
        map_color("!", "color_250")
        map_color("$", "color_251")
        map_color("%", "color_252")
        map_color("&", "color_253")
        map_color("(", "color_254")
        map_color(")", "color_255")
    end
end
