class ArTTY::Art::ZeldaGanondorf < ArTTY::Art
    def initialize
        super
        @colors = [
            "                      8181                ",
            "                   81841411               ",
            "                   141848181              ",
            "                  81888141181             ",
            "                  484842222181            ",
            "                 814842244m441            ",
            "                n1414888247o2l            ",
            "              nnn124121484oiol            ",
            "              nnn12714714moeo8            ",
            "             nmqn118145w184o41n           ",
            "             nmqumm18254xp848nn           ",
            "         nnnnrrqqmn182244474lnln          ",
            "        nmmqrroo6cmn14444727clrrr         ",
            "      nnrrmmmonn26un2n47400nnoournn       ",
            "      n2urmmmoqnoomnm20444nmnmooorq2      ",
            "      nquuq2moqnnnnnmm200lmmnmrommqn      ",
            "      mn2qqmmoornnnmmmm22mmnnooomqql      ",
            "      mmnnnqmooqqqnnqmmmmmmnnruommnl      ",
            "     lrmmmmnnmoooommn22qqq2nrtrmmlnl      ",
            "     lrrnnnnnmnnoo2tmnmq2qmnr2ommlll      ",
            "    lnrnnnnnnmmmnotrmnamm2mnnrmmlll       ",
            "    lnnnrrnnlllmmnqqnd2aaadmmnmllnnl      ",
            "   lrrnnrrrnllllmmnn2dd2aj2dmmmllnnl      ",
            "   lrnnrrrrnllmllll2d2299ap22l1nnrnl      ",
            "   lrnrrrrnnllll1ll22pp2aajd2llnrrnl      ",
            "   lrrrnrnnllml111ml222jjpa2llnnrrl       ",
            "   lrrnnlnllll11m11mll22aam1llrnrrl       ",
            "  lrnrrlllllll1llm1111lllllllnnnnrl       ",
            "  lnnnrll  llllllllm11mmm11lllnnnnl       ",
            "llnnnnnnl    lllllllll11l1llllnnlllnn     ",
            "lpllllnnl      ll111ll111lll lnlqq2pl     ",
            "lp22q2lll      mmlllllllllmm llqqq2pl     ",
            "lllqqqppl      mmmmmm555g5ml lpqqnnnn     ",
            " l5llllll     lllmmmm599mmml lpnn5dd5l    ",
            " lssss5ql     ll111llm5ggmnl lnnqsssdl    ",
            "  lsdss1l    llll1ll11mlm11n  lnsqdsdsl   ",
            "  ld15s1l    lllll111111111ll  nq11sssl   ",
            "  ld15s1l    nnnnnl1ll111llll   nq11ddl   ",
            "   l1dmll    lkkkknl1ll111lll    nq15d5n  ",
            "   lddqoll  lkkkkkknl1111llll     nqqdon  ",
            "    looqll  llkkookknll111llll     nooddn ",
            "    lddqll  llllookkknllllllll     nqqqqll",
            "    lddlllmmlloloollknnlllllll     nnqqqll",
            "    llllll44molooolkknnnkookkl    n4cnnl66",
            "    llllll4c42loolloklkkkoookll   n2nn2ll6",
            "    ll66ll422lllokoollkkoooookl   nn4cnlln",
            "    ll66l24mmml1lkkklllklkoooll   n44n44ll",
            "    mllll44m2mll2lkl  llkkkll2ll  n2442nn ",
            "    m2444mm22m1llml   llll222lll   n22nn  ",
            "     m2m4mmlll2llll   lm111lllll    nn    ",
            "       mmmmll1llml     llllll1ml          ",
            "         lmm22llml     ll1mll1l           ",
            "         lmm121mll     llm1llml           ",
            "          lm111ml       ll122ml           ",
            "          llllmml       llmmllql          ",
            "         lmm7nlm        llllrllll         ",
            "         lmnblkk       lqqrrlltrl         ",
            "        mmmokkknm      lrllltrrll         ",
            "       mmmnkorolm      lltytrrlll         ",
            "       mbml4sllbm      llttlbllll         ",
            "       mmlmvq5kmm      llllllllpl         ",
            "        mmsrmqkl       lblllr7l7l         ",
            "        mjqs7sqm       mmmqqqg3m          ",
            "        mjasxlnm        m744mq3m          ",
            "        mjakw7sm        mmq4773gm         ",
            "        mmmmmrm          mqq4g33mmm       ",
            "       m14ff4mm          mg74q7mm11m      ",
            "      mn1444441m        mqq44hhgm14m      ",
            "      mnmmmm44nm        m4m4gggm1f4mmmm   ",
            "      mmmnmmlnnm        mq7m77m1441m111m  ",
            "      m144111lnm       mmmm7mnn111m1ff41m ",
            "     m14fmm41mmm       mmmmmnnnnnm14mm41m ",
            "     m11nmm11nlm       mmmmmmmmmmnn11mm1m ",
            "     m11mmnnmn0m        mmmmmmmmmmmmmmmnm ",
            "     nmmlmmlmnmm        mmmmmmmmmmmmmmmmm ",
        ]
        @name = "zelda-ganondorf"
        map_color("0", "color_016")
        map_color("1", "color_052")
        map_color("2", "color_058")
        map_color("3", "color_060")
        map_color("4", "color_094")
        map_color("5", "color_095")
        map_color("6", "color_100")
        map_color("7", "color_101")
        map_color("8", "color_124")
        map_color("9", "color_131")
        map_color("a", "color_137")
        map_color("b", "color_142")
        map_color("c", "color_143")
        map_color("d", "color_144")
        map_color("e", "color_179")
        map_color("f", "color_180")
        map_color("g", "color_187")
        map_color("h", "color_188")
        map_color("i", "color_223")
        map_color("j", "color_231")
        map_color("k", "color_232")
        map_color("l", "color_233")
        map_color("m", "color_234")
        map_color("n", "color_235")
        map_color("o", "color_236")
        map_color("p", "color_237")
        map_color("q", "color_238")
        map_color("r", "color_239")
        map_color("s", "color_240")
        map_color("t", "color_242")
        map_color("u", "color_244")
        map_color("v", "color_245")
        map_color("w", "color_251")
        map_color("x", "color_254")
        map_color("y", "color_255")
    end
end
