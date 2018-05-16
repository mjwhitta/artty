# encoding: utf-8
class ArTTY::Art::MmbnGregarEXE < ArTTY::Art
    def color_map
        return [
            "                                                                                  rc                                                                                          λ",
            "                                                                                rrc                                                                                           ",
            "                                                                              rtDj                                                                                            ",
            "                                                                            rtEEj                                                                                             ",
            "                                                                          rtEEEjc                                                                                             ",
            "                                                                        rtEEEEjc                                                                                              ",
            "                                                                     rjrEEEEEjc                                                                                               ",
            "                                                                   rtDjEEEEvjrc             ii                                                                                ",
            "                                                                  rEEEjEEEvjjj            iisa                                                                                ",
            "                                                                rtEEEEjEEvjrj           PiCCa                                                                                 ",
            "                                                               tEEEEEEjEEjrrc         00sCCs3                                                          iiiiiiii               ",
            "                                                             ruIEEEEEEjtjjrc         01UCCCa                                                        RdksCCCCCs                ",
            "                                                         rc tIIIEEEEEEccccc        P015sCCs3                                                     017fff77sCCCi                ",
            "                                                        tEjrIIIIEEEEEvccccc       07(74CCCa                                                    0577fgf777WCCiR                ",
            "                                                      ruIIjEIIIEEEEEvjrrrrc     P07)75sCCs3                ii3                               0777ffgf7777sCiR0biiiii          ",
            "                                                     rEIIIjEIIIEEEEvjrrrrc     0017A74CCCa               iisa                              05777ffgf77777CB3004ksCCCiib3      ",
            "                                                   rtEEIIIjEIIIEEEvjrrrrc    P0777(75sCCs3             PiCCa                              07777fggf77777sC3Q17777sCCCsa       ",
            "                                                  rEEEEIIIjEIIEEEvjrrrrj    007A*A714CCCa            00sCCs3                             057777fff77777sCaQ0777777CCCa        ",
            "                                                rEEEEEIIIIjEIIEEvjrrrrc  P0007(77715sCCs3          0R6TjCCa                             01555557775515sCi301777777CBa         ",
            "                                               rEEEEEEIIIIjEIIEtjrrrrcP000117(71111UCCCa         P06vtjsCs3                            00000000000000Tii3Q0577777sCa          ",
            "                                              tEEEEEEEIIIIjEIEtjrrrrcT111177(711515sCCs3       RvEvtjjCCCa                            OPPOOOP000000000bi30015577CB3Q00        ",
            "                                             uIEEEEEEEIIIIjEIvjrrrrcT15177*)715551UCCCa      EIyItrcTsCCs3                                   PPPP0000Rii3000004sB3Q0000       ",
            "                                            rIIEEEEEEIIIIIjEIjrrrrcT1117)*)7011115sCCq3   EIIIEtrccT5CCCa               ii3                      P0000bi3Q0000bi3Q001510      ",
            "                                            uIEtEEEEEIIIIIjtjjrrrcU7777*K77000000RCCCacEIIIIIErrcT15sCCs3             iisa                         P00Rii30000ii300111110     ",
            "                                           rIIEEtEEEEIIIIIccccccjJ+)A))+*)A)(700RsCCDruIIIEtrrccT224CCCa            PiCCa                            0Pbi30000bi30000P0010    ",
            "                                          jrIEEEEtEEEIIIIyccccccc**7777777777(*A7EIIIIIrjrrrrr4511Tdiii3          00sCCs3                              3i3O000bi30000000000   ",
            "                                        jrDuIEEEEEtEEIIIyjrrrrrrc57A)711114577FIIIIIIEtccrrrcc5100Rbii3         P01UCCCa                                33  0Pbi3P001000000P  ",
            "                                      jrEEtIIEEEEEEtEIIyjrrrrrrcT117*)7T57wIyyIIIIIErrrcrrrcTT0000biii3       P07(7sCCs3                    1                 3i3O0000005111P ",
            "                                    jrEEEEuIEEEEEEEEtIIjrrrrrjc477777FEtuyIIIIIIEEErrrccrjcT00000Riii3      007))74CCsa                    75                  33  P000015550 ",
            "                                  jIIEEEEtIEEEEEEEEEjccrrrrrc6vEyyyyyIIIIErjrtEEEErrrrjjJ)Z00010Rbii3   Q0117))774sCi3                   7**7                        O00555510",
            "                                 cIIEEEvEuIEEEEEEErj75RjrrtEEyIIIIIIIIEtrrrcrrEEErrrrcz**7710005dibb3 00&7117*710diib3                  7)K)7                         05515550",
            "                O                cIEEEtQrIEEEEErrjU7AA7SuIIIIIIIIIIEtrrrrrccrEEEErrccT77771570O05TPPO0117(77A)00Rbii3                  7)K)95                         05100551",
            "                O0P              jIEtQQ7sIEErrj477*A77wyIEEIIIIIEtrrrrrrrrcrEEEErrcT51107(710N012110000117*AT000biii3                 7)K)fA7                         011P0071",
            "       O         P70            cIEtR777jrttQ757***716IIIIIEFIEtrrrrrrrrrrcrEEErccT11117*)70NN0555551000TZnT000Riii3                 7)K)f))O                          0100001",
            "       O0P        070P          jxRQ770P77)(Q77**7714wIIIIIIIEErrrrrrrrrrrcEErcc7(71117)*91N0055555555100Q00000biii3                7)K)f)K7M                          0101000",
            "        P70       O077P         cQ7700777(75077*71116IIIIIIIEEErrrrrrrrrrccrccT07*7717)*f(70175555555551000P00Riii3                7)K)f)K)5N                          0001700",
            "         070P      P577P       PQ700777)A70P717A7017wIIIIIEEEEErrrrrrrrrrcccT5117)*)77)9))00555551111000000000dbii3               7)K)f)K)70N                          O005550",
            "         O077P      P5770P     777777)A7710077(7177zIIIIIEEEEEErrrrrrrrrrccT1155577(7))9*7P0111110000000000NO00Rbiia             7)K)f)K)710N                           057551",
            "          P577P      P1777P  P079)**(75000077&707*)FIIIIEEEEEEErrrrrrrrrcT5155555117)*f*)5000000T!!ZZZZZYONO00000Rbb3           7)K)f)K)7117N                           077551",
            "           P5770P     P05770P77))777RPQQP077)777)*7yIIIEEEEEEEErrrrrrrccT2255555105AK8))710000S!!!S0000OOP00000000PPOOO        7)K)f)KA7117&O                           077551",
            "            P5777P    P700170R&750O077*(P7***))A77wIIEEEEEEEEEErrrrrrcTT111101510N7pAf)7150QY!!!S0000NNO000000000P00000P      7)K)f)KAR017(7N                           070171",
            "             P05770P  O07700700007777)*7PA*7777716IIEEEEEEEEEEErrrrccSO0000PN000N5ff9*)7155P0000000ONO00000000PP001111110PN  7*K)f)K)7O07(70N                           070071",
            "             P700110PccP0700070P077)A77007711111TvIEEEEEEEEEEEErrccQNPP00000OONN5go8$A7117(000000ONNO0000000PPP015555555510ONfK)f)K)7007(710N00P                       0000011",
            "              0700TccrEtP010001017(7710000005550QjrrrrrrrrrrrrrjcR0NO000RQQQQQNNfpoo$T0517*7000ONNO0000000POP0115555555557510PffAK)7100&7115N010000                    0000011",
            "              O01TvrrjjrjP0100000171151P00PP01007544TTTTT777777700N000OQ7RQQQQQOPfppf0017**7P0NNNO000000OOOP015551555550555710PfpA715107117&O01001100                  0071000",
            "               O0RIErrjcccP010PPP001010P0777RO07711177777**)))*(0N000OOR7QQQQQQTNOff00017*70ONPQQNNP00ONNNP01777775TRQQRQQT5710Pf711510017(7N0700007100               O0771000",
            "                PwIErr77770PONO7770PPP07717*(Q771117**))**777777RP00ONQQQOOOOOP0ONP000007)70PQQQQQPNNNNPQQ0177fog7QQQQSzSQQQT50PT11551007A70N075100075100             0577100P",
            "                PIFtDr77770OMN771577777777))R771117**7777711144jEvjROOPOO000000POON000007A710PQQQQQOQQQQQP057gppfRRQQQSzSPQRRT10N15551007*70N01111000555100          05777000P",
            "                Qw77rr7750NMO77777777777AA75Q77777**711111116vEtEEEvvjPOQ0000000POOOP00007)71PQQQQQOQQQQQP057gpfRR&7QQQRQQR&7RT0P05551007*70N000P00P0155100000      07777500P ",
            "               P77777771PNMN757A*)**77*A7700(*)))**711551157vEEEtEEEEEvvjS0000000ONO010005(70PQQQQQOQQQQN01557fSQQT&SQT05TR7RQO00O0551007A70N00P0000055550005100P00077777100P ",
            "              P77777710NMMN777(7777**K+7110P77777771151156wIIEEEtEEEEEEIIyvjT0R00ONO000000Q00PQQR4QOQQQQN055155QQQQST5555551QQO00N055105(70NOPPP000001111100077100177777100P  ",
            "             O1777710RaMMM0A*A7111177*K7151001111115515UjEIIIIEEEtEEEEEEIIIErvjSRONPYS0000077TR4U4OOQQQQN05555QQQQQ015555551TQOO0N0551P0750N    PPPP0000P01000770000P051000P  ",
            "             O01500RbsaNMN777711555117**71100010000014lEEEIIIIIEEtEEEEEEEIIIuIIyvj4PSZ!00017754UU4OQQQQQN05555QQSSQ5555555551OOOON055007001N        P000000PO0577777001000P   ",
            "             NNOONNaCsNMMP7511555111117*A7777PPPPPP0PcDEEEEIIIIIEEtEEEEEEEIIIuIIIIIvjTmmZ00115UUUTOQQ44QN05555QRzzR055555555TP77PN071077000N          OP00000011710000000P    ",
            "           PP00POOMNaNMMMO001111577711177A**(P57777777jrrrrEIIIIIEtEEEEEEEEEIuIIIIIIEvEumS0015UU4OOQRUUQN07555QQSSQ5555555570OOPON0700757(0M            P000000000000000P     ",
            "         P07777000NMMMMMMMMNPP017A*A777717777R775577**zcrrrrrrrEIIEEEEEEEEEEEHuIIIIIIEErEEjS45UU4OPQ4UUQN01555QQQQQT555555510ONOON010757**5N              PPP000000000P       ",
            "       P07777500000NMNNNMMMNasb07777A)**75100(**77)**77TcrrrrrrrrjrrrrrrrrrEEErIIIIIIIEEtEEvvrUUTOQRUUUQNO0015QQQQQ0111115100OOOON710757*70N                 PPPOPPPP         ",
            "     P07777100000SS0N000NMNaCCsP0111777***77P77***K77111TccrrrrrrcrrrrrrrrrrrrcjrtEIIIIErEEEEEErPOQ4UU4QQNO0000QQQQP0000000PPOOONSA7077**70N                                  ",
            "   O0777500000007AA700000NaCCCCbP00100177**&Q01777*)50551TRcrrrrjrrrrrrrrrrrrccrrrrrrrrrrrEEEEEEvvrVVUQQQNOPPPPOQR77OOOOPOOO77OON7*7007**70N                                  ",
            "OOO015000000007AATT(*A700NaCCCCGdO0PPP0005SR0551117*7711511RccrjrrrrrrrrrrrcccrrrrrrrrrrcjrrrrrrtEEEErRQONNOOOOOOQ7PNOOOOOONP7PN07A707(7)7N                                   ",
            "   OP0000000()(T000007(&PMNahhCCGbQ000PPPPO05555517)**7711177ScrrrrrrrrrrjcccrrrrrrrrrrccrrrrrrrrrrrrrrjPNNOPOOPOOOOONO7ONOOOPON7)7007)7)7M                                   ",
            "     OP00000SS00000ONNQQNNONaahababT0000007R055555577**A777A*(SccccccccccccccccccccccccccccccccccccccccccOONOPPOPOOOONO7ONOOOONO7)7007)7(7N                                   ",
            "      OP000000POPNNO%R&A7OOONaaaP0S((T0T04A(Q05555511777A*)77710QNNNNNNNNNONP0000SZR0000PRZS0R44PQQQQQQOOOONNOOPPPOOOOOOOOOOONNP07)507)77AO                                   ",
            "       OO00QPO5QXQeRfP7*7OOOONNP00004()A)(T0PP055555511177*71110NMMMMMMMMONON00000!T000000!000UUQOOOOOOO     MNOOOPPOOOOOOONNOOP07(R77)77(O                                   ",
            "        NOQAfPP00000000fQO00PONOOO0000SSS00P0PP01111111105)*7110MMMMMMMMMMNONO0000!!!S000QZ00P4UQOOOOO         NNNOOOOOONNNOQQOO000717A70O                                    ",
            "        7&4A$P000000000P00000N  OOPPOO0000Q000OPP00RRRRRRR4AT0RRONMMMMMMMMONONP000Z4Z!!Z0P000PQ44OOPOOPO       N0PONNNNNP00TQQQOO0777(71N                                     ",
            "         $7TfQOOOP0000000000N   P00000POOQ&40000OOPjtvvvvvvEvvvvtcNNMMMMMMMNONO000Z000T!00P00OOQ4POOOPPPOPO    N07(700001115RQQOO017A710N                                     ",
            "          0000    OOOOP0000N   O00000000004&40S0000crEEEEEEEEEEEtrccNMMMMMNONONP00ZS000Z00P00PNOQTOOPOOOPPPON  N07*710175555TQQOOP07A70N                                      ",
            "                       OOON    OOP000000000T()))T00RjrEEEEEEEEEErrErcP  MMMNNONO00SZ000Z00P00ONNOOOOPOOOOOOPOM N07)7001555555QQQOP117)7M                                      ",
            "                                  OOP0000000S04)*)T0crrrEEEEEEErrrEErjc    MONONP00Z000Z00P00NMMMMMNOPOOOOOPOM N07)7101555555RQQOO017)7N                                      ",
            "                                     OOP000000004*)0QjrrrEEEEEErrrrEErrc    MNONO00!S0SZ00P0P  MMMMMNOPOOOOPOM N07)7001555551TQQOO0117AO                                      ",
            "                                     33OOOO0000004*4SjrrrrEEEErrrrrEErrrc   MONONO0!ZTYS00P0P  MMMMMMOPOOOOPOM N00ZT0001551175QQQOP117(O                                      ",
            "                                     33MMMNOOO0000)))zrrrrrEEErrrrrrEErrc    MNONO0SnZS000PPO  MMMMMNOPOOOOPOM  NNQZZRPP0117A7QQQOP050O                                       ",
            "                                    3ibNMMMMMNOOO00S0ScrrrrrDrrrrrrrEErrcc   MONONO0!T000ONM   MNMMMNOPOOOPON     MOPYYQQ07)K70QQOO000            00PP0O                      ",
            "                                  3aiiibNNNNNNNNNOOO00RjrrrrccrrrrrrEEErcrjc  MNONO0Y000ONNN  333NMMNOPPOPON         OPYZZZ7**5QQQONO00PPPOPPPOOO07777770P                    ",
            "                                 3biiiiibbbbiiba3NMNOOOcrrccccccrrrrrEErcrrrjcONNMMNNNNNN000N333333MNO333POM           OQQ007*7QQOO0051110001177777A***)710                   ",
            "                            00OOMNN3biiiiiiiCCi3POMM   ccccccccccccrrEErcrrrrrjc MMMMOO000000P3333333333PON            MOOO07**5OOP01511110077A*)*A77777771P                  ",
            "                           0f7000OOMM3bsCCCsia3Q0PMM      cccccccccccrErcrrrrrrj MNNNNNN000000N3333ib33O0OM             NOOP07*7NOP001777100A)77777&7700011P                  ",
            "                          0f7S(f70Q0PNNiCCii3Q000OMM         cccccccccjrcrrrrrrccP000000N00000NM3iii333PON              MOOP07(POOO0O0(*A70077001117)(00000O                  ",
            "                         0f70(%RR(***fNbsi33Q0000PMM           3cccccccccrrrrrrcccR0000POOQPP0QONbi333OPOM              MNOOP05NOP000P777(700O0001007001110P                  ",
            "                         0700f7(*KKKKfOaa33300000PMMMMMMMMMMMMMMMMNccccccccrrrrcrrcR000OQmZ000ffOba333OPOMMMMM          N0NMMNMM07770N0117(7777P00000055571P                  ",
            "                         P007fR)K*%oo7Nb33330000POMMMMMMMMMMMMMMMMMMMNcccccccrrcrrrccPOQ!!S00007Oa3333P0OMMMMMMM        N00MMMMQfog70N05517A**(007&70115551P                  ",
            "                        MMNP750fp77777Ob3333OPPPONMMMMMMMMMMMMMMMMMMMMMMNcccccccrrrrrccm!0000007N33333OOOMMMMMMMMM      N11NNNOfppo7PN1710077701757(77711510                  ",
            "                       MMMMP0NP7717500Nb3333NMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNccccccrrrrrcR0000000N33333NNMMMMMMMMMMM     N071007opg70ON00NNNNOP011117A*A7151033                ",
            "                       MMMMONMO0NNNNNMM33333MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNcccccjrrrccR0000OMMMMMMMMMMMMMMMMMMM      N07777gf70ONMNN  3bNMNNNP01777(711Qsi                ",
            "                       MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN054ccccccrrcRRbR0OMMMMMMMMMMMMMMMMMMM      N005770PON      3bNOOOMMNP0117A74sCa                ",
            "                        MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMLM00115TRccccjjcbibROMMMMMMMMMMMMMMMMMMMMM     NNP0PONM       3ibPPPOOMMN017JCCCi                 ",
            "                          MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMLMQQP000010OS*zccccciibPMMMMMMMMMMMMMMMMMMMMMMM     MMMM        3biiiibPPPOM05UCCCCa                 ",
            "                             MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM3MMMMP7)*$ff700OP(*7Rbicccii3MMMMMMMMMMMMMMMMMMMMMMMMMM              3iCCCCCssibORsCCCCi                  ",
            "                                    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM3ibMLO(*%oof77715QR50Rbiabic3MMMMMMMMMMMMMMMMMMMMMMMMMMMMM           3iCCCCCCCCCCssCCCCC3                  ",
            "                                         MMMMMMMMMMMMMMMMMMMMMMMMMMiCiNLO!T00001517*AT0Pbii333MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM       3iCCCCCCCCCCCCCCCCCiP                  ",
            "                                            MMMMMMMMMMMMMMMMMMMMMM3iCCbMNY00000007)*7100Pb3MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMLL3asCCCCCCCCCCCCCCCCC3O                  ",
            "                                              MMMMMMMMMMMMMMMMMMM3iCCCiNNP0PPP000!$711510PMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNOOONNbsssCCCCCCCCCCCi3O                  ",
            "                                               MMMMMMMMMMMMMMMMMMiCCCCCibPOOOOOPSmmRR45510OMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMLMPQf**fNNOOONbssCCCCCCCibPOO                 ",
            "                                                MMMMMMMMMMMMMMMM3CCCCCCCCsbPPPPbsCCCsdT250OMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMPR(*KK)70f))fOMNNbsCCCCiibP0O                 ",
            "                                                 MMMMMMMMMMMMMMaCCCCCCCCCCCssssCCCCCiR0110OMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMLQ(*KK*7STAKKKKfOMNONbCCiiibP0P                 ",
            "                                                  MMMLMMMMMMMM3qsCCCCCCCCCCCCCCCCCCbR00000OMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMQAKKK*7T(*KKKKK*f0ffONsiiiibP0O                 ",
            "                                                  MMMO4775000POPPksssssCCCCCCCCCCCbP000000PMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMLPAKK**fT(KKKKK*pf5fKKfOsiiiibPON                 ",
            "                                                  LM7A***f777f)))$RONMNbsCCCCCCCi3P0P00000OMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMLQ*K%77R(KKK*%$777AKKK)PsiiiibN                   ",
            "                                                  M7)KKpf7A**KKKK)f7ONNMOsCCCCCibT0OO00000NMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMP$p710Q*KK*$7770AKKKK)Psiiii3                    ",
            "                                                  5)K*%f7AKKKKK)f777A*fOMOCCiiii351PNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMPff5POQ)KK%77700*KKKKfOsiiii3                    ",
            "                                                 M7*po77AKKK*%f77A**KK+fONsiiiibT11PMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMP77PMLQ*K*f7510Q)KK*%7Osiii3                     ",
            "                                                 0f77717*K*po77A*KKKKKK+fOsiiiib521PMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMP70OMLQ)Kp750POQ)KK%77Nbia3                      ",
            "                                                 00PPO0AK*pf77AKKKKKKK*pfOsiiiibT11PMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN0PMMMP$*$70OMMQ*KK$70N333                       ",
            "                                                 OMMMOSKK%f70fKKKKK*po$77Osiiiib000PMMMMMMMMMMMMM                   MMMMMMMMMM0OMMMO7o71PMMLQ)K*71PM                          ",
            "                                                 MMMMPf*$7500)KKK*pof7777Osiiiib000OMMMMMMMMM                          MMMMMMMOMMMMM0f7PMMMMP%K%5OMM                          ",
            "                                                 MMMMP77POOOQ*Kpoog777770Nsiiiib00OMMMMMMM                               MMMMMMMMMMMP75OMMMMP$*7PMM                           ",
            "                                                 MMMMOPOMMMMQ)pg77777770MNbiiiibPOMMMMMM                                   MMMMMMMMMMPPMMMMMO7$0OM                            ",
            "                                                  MMMOMMMMMMPog70PPPPPPOMM333333MMMMMM                                        MMMMMMMMOMMMMMM0f0                              ",
            "                                                   MMMMMMMMMPf7POMMMMMMMMMMMMMMMMMMM                                              MMMMMMMMMMMP50                              ",
            "                                                    MMMMMMMMP00MMMMMMMMMMMMMMMMMM                                                             P                               ",
            "                                                            O                                                                                                                 ",
        ]
    end

    def initialize
        super
        @name = "mmbn-gregar.EXE"
        map_color("0", "color_023")
        map_color("1", "color_024")
        map_color("2", "color_030")
        map_color("3", "color_052")
        map_color("4", "color_059")
        map_color("5", "color_060")
        map_color("6", "color_065")
        map_color("7", "color_066")
        map_color("8", "color_067")
        map_color("9", "color_073")
        map_color("a", "color_088")
        map_color("b", "color_089")
        map_color("c", "color_094")
        map_color("d", "color_095")
        map_color("e", "color_102")
        map_color("f", "color_109")
        map_color("g", "color_110")
        map_color("h", "color_124")
        map_color("i", "color_125")
        map_color("j", "color_130")
        map_color("k", "color_131")
        map_color("l", "color_136")
        map_color("m", "color_144")
        map_color("n", "color_145")
        map_color("o", "color_146")
        map_color("p", "color_152")
        map_color("q", "color_161")
        map_color("r", "color_166")
        map_color("s", "color_167")
        map_color("t", "color_172")
        map_color("u", "color_173")
        map_color("v", "color_178")
        map_color("w", "color_179")
        map_color("x", "color_180")
        map_color("y", "color_186")
        map_color("z", "color_187")
        map_color("A", "color_188")
        map_color("B", "color_197")
        map_color("C", "color_203")
        map_color("D", "color_208")
        map_color("E", "color_214")
        map_color("F", "color_215")
        map_color("G", "color_216")
        map_color("H", "color_221")
        map_color("I", "color_222")
        map_color("J", "color_224")
        map_color("K", "color_230")
        map_color("L", "color_232")
        map_color("M", "color_233")
        map_color("N", "color_234")
        map_color("O", "color_235")
        map_color("P", "color_236")
        map_color("Q", "color_237")
        map_color("R", "color_238")
        map_color("S", "color_239")
        map_color("T", "color_240")
        map_color("U", "color_241")
        map_color("V", "color_242")
        map_color("W", "color_243")
        map_color("X", "color_245")
        map_color("Y", "color_246")
        map_color("Z", "color_247")
        map_color("!", "color_248")
        map_color("$", "color_249")
        map_color("%", "color_250")
        map_color("&", "color_251")
        map_color("(", "color_252")
        map_color(")", "color_253")
        map_color("*", "color_254")
        map_color("+", "color_255")
    end
end
