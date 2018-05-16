# encoding: utf-8
class ArTTY::Art::MmLargeBass < ArTTY::Art
    def color_map
        return [
            "        J                                        λ",
            "         dLJ                        K3           ",
            "          BdMK                   &KKK            ",
            "           BB3MK               YKKO0             ",
            "            BBdOKK            KKNVK              ",
            "             BBqYNK         KKKNQd               ",
            "              BBBXNK  JKKK KKLTQd                ",
            "              0BBBXNKKKKNKKKLNUd                 ",
            "               BBBBYNJNNNNKJNYd3                 ",
            "                BBBBYKNNNNNJVdd                  ",
            "                KBBKBKLNNKNKKdd                  ",
            "                BBqKN7KN6OKLKdd                  ",
            "               8Bqd7NNdM55KKKddd                 ",
            "               nh73!NKOKMKKK3ddd                 ",
            "         )c G$TnccUS!RIOKJH4P 7dd                ",
            "          c9cffpccMO!4fCee9$3   d                ",
            "         !gpopppnccQijiuGvOvO QM                 ",
            "         9pxpDppon9ffaLQQQNNQQQiiii              ",
            "        XcoppppspppcMdillliQiiiiQiQ              ",
            "      Y95oppryAsppocOMOKumlliiiiiiK              ",
            "        9ppppDAsyppcc3KNBKumliiON8iQY            ",
            "       kgpfDsDspDppcb3KOz%KKumliiiiiiN           ",
            "        kpprrrrrsspn2JNR(BdhhumliQQQQQ8          ",
            "         copprggrrpncKNP43d7KuumiiiiiiQi         ",
            "          poppffrpoOJJLNQNMKOQLuliiRiiiQi        ",
            "         p9cocffropcJPNN9NNKKJLBmliiiiiiii       ",
            "        PjiiccccpcPOcLN9NNNKOBFBumiii8iii8i      ",
            "       iuuii8KJKQn7PNJN9NNNKLtF3dmliiiQiPiPQ     ",
            "     ZuujiNNLKd3837NKNN9NNNNOKLddul8iiiQ8PiP     ",
            "    &uljiKLMKKKddMKLMN9NNNNNKKKddul8iiiQ8iiii    ",
            "    uiiLLKLNKKK7xLLfMN9NNNKNKOKKBumiiiiQQPPiPT   ",
            "   liiLLKLLNKKKKMpMKO9NNKKKNNLKKNumiiiiQQaiQiO   ",
            "  MiiLLJKLMLKKKLMLLKN9NKKKKNNKNNNumiiiiiPPQPiPi  ",
            "  ii8L LLLMLLLLLLLLL9NKKLLKKNNOKKumiii8iNPP8PiP  ",
            " 8iiL %LLLMLLLLLLLKN9NKLLLLKLNKKKul8iiRiPPRiPiPP ",
            " iiQ0 LLLLNLLLLLLLKRNKKLLLLKKNNOLmlQii8iQPMPP8Pi ",
            "ZiiL LLLJ LLLLLLLJL9NKLLLLLLKKNKRmiQiiiiQPPP8MiP ",
            "PiiK M 0  LL NLLLh75KKLLLLLLJKNBuliQiiiiPPPPiN8MW",
            "PiO*  L   L0   KL179KLLLLLLLLKKBliQiiQiQNPPPiPPO8",
            "PiK$     LL   3EB7dMKLLLLLLLLKKlliNiiNiQMPPPiPPPP",
            "PiML     L  BBFFF7dLKLLLLLLLLKKliQ8iQOiPMPPNaPPPP",
            "KiQ      K  %FFB7ddddLLLLLLLL7ii8NiiQiiPRPPNQPPPP",
            " Qi     L    ddB7dddddKLLLLLL7iiQ8iQMiPPiPPOOPPPP",
            " Pi          ddddddhBd LL LL7iiQNiiQQiPMiPPPNPQ K",
            " Ti          Fddddddd% LL L KiRQ8iQOi8PiPPMPM 8  ",
            "  PP         FBq7ddd   L    iiQPi8QPiPMiPPMPN i  ",
            "   P        EFB77dd        iiQOiiQP3PPKJ PXPN 8  ",
            "   J%    %BEFBB7ddd   L   iiQQQiP7ddPLddKM PP $  ",
            "    P    7FFFBd7ddM      iaNQMiPddd7MdddP  M     ",
            "         ddFBBB7ddd     Q   Mi8ddhEddddM3  M M   ",
            "         ddd3BB7dddd   *   LOi dBFFBddddd ZO     ",
            "         3Kdddd3dd7d       Mi !BBFF7ddd7d N      ",
            "          NMMLddddd        a   ddddddOOKN M      ",
            "          KKMMMMMdQ       P    SdddKPNKK         ",
            "          MKKKKK3               %dOKKKKK%        ",
            "          NNNLKP                  NKKKKNK        ",
            "         LNNNKKP                   PKNNNN$       ",
            "         NNNNKP                    J%NNNNNJ      ",
            "        NNNNNKP                     (NNNNNK      ",
            "        NNNNKKQ                      (NKKKK      ",
            "        NNNNKK0                      wNKKKK      ",
            "        NNNLKQ                       JPKKKQ      ",
            "        wwMKQQ                        KLJ        ",
            "          L%N                                    ",
        ]
    end

    def initialize
        super
        @name = "mm-large-bass"
        map_color("0", "color_016")
        map_color("1", "color_052")
        map_color("2", "color_053")
        map_color("3", "color_058")
        map_color("4", "color_059")
        map_color("5", "color_060")
        map_color("6", "color_074")
        map_color("7", "color_094")
        map_color("8", "color_095")
        map_color("9", "color_096")
        map_color("a", "color_101")
        map_color("b", "color_125")
        map_color("c", "color_126")
        map_color("d", "color_130")
        map_color("e", "color_131")
        map_color("f", "color_132")
        map_color("g", "color_133")
        map_color("h", "color_136")
        map_color("i", "color_137")
        map_color("j", "color_138")
        map_color("k", "color_139")
        map_color("l", "color_143")
        map_color("m", "color_144")
        map_color("n", "color_162")
        map_color("o", "color_163")
        map_color("p", "color_169")
        map_color("q", "color_172")
        map_color("r", "color_175")
        map_color("s", "color_176")
        map_color("t", "color_179")
        map_color("u", "color_180")
        map_color("v", "color_187")
        map_color("w", "color_188")
        map_color("x", "color_205")
        map_color("y", "color_206")
        map_color("z", "color_209")
        map_color("A", "color_212")
        map_color("B", "color_214")
        map_color("C", "color_216")
        map_color("D", "color_218")
        map_color("E", "color_221")
        map_color("F", "color_222")
        map_color("G", "color_224")
        map_color("H", "color_225")
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
