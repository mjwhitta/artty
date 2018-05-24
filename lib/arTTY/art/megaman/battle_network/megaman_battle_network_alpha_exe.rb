class ArTTY::Art::MegamanBattleNetworkAlphaEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "                                                                                                              a          ",
            "                                                                                                            aa           ",
            "                                                                                                          aaa           9",
            "                                                                                                        aaaa           9 ",
            "                                                                                                       aaaa    a      99 ",
            "                                                                                                       aaa    a      99  ",
            "                                                                                                             aa     a99  ",
            "                                                                                                            aa      a9   ",
            "                                                                                                           saa     aa    ",
            "                                                                                                          ssa      a     ",
            "                                                                                                     9   sssa     a      ",
            "                                                                                                   99   ssaa             ",
            "                                                                                                 999   aa         9      ",
            "                                                                                  a            9999   a          9       ",
            "                                   3                                            aa     s      9999              99       ",
            "                                3 3q              q                           aaa    ss       999              99        ",
            "                             3 3q33q          q   aq                        aaaa   sss       999              9a9        ",
            "                            3a39q333q         aq  aaq                     aaaaa  ssss        9        9      9a9         ",
            "                           3oa999q33q      q  aaq33aaq                  aaaaaa sssss                 9      9aa9         ",
            "                          3sooq99q333q     sq39aaq33aaq               9aaaaaassssss         s       99     9aa9          ",
            "                          3oosq399q33q     osq39aaq33aaq            399aaaaassssss        ssa      999     9aa9          ",
            "                          aoosaq99q333q    oosq39aaq33aaq         33399aaaassssss       ssss      999      999           ",
            "                         3oossaq999q33q   aooosq39aaq39aq       333399aaaassssss      sssss      9999      9             ",
            "                         3oosssaq99q333q  asooosq39aaq3aaq    33333399aaassssss9    ssssss      9999      9              ",
            "                         3oosssaq399q33q  assooosq39aq33aq  333333399aaaassss99   sssssss      99999                     ",
            "                         3oossssaq99q333q ssssoooaq3aaq39aq3333333399aaasss9999 ssssssss      99999                      ",
            "                         3oossssaq393qppp9sssssoosq39aq33aq333333399aaass99999sssssssss      999999                      ",
            "                         3oosssssaq9ppppp9ssssssoosq3aaq39aq33333399aas9999399ssssssss      999999                       ",
            "                         3oosssssappppppp9ssssssoosq39aq33aq3333399aa99933399ssssssss       999999                       ",
            "                          3osssssq3333ppp9sssssssoosq3aaq3aq333339a9933333399sssssss        99999                        ",
            "                          3ossssq9assa93pp9ssssssoosq39aq33aq333333333333399sssssss    3   s99999                        ",
            "                          3oossq9assap993pp9ssssssoosq9a3q3aq333333333333qqqqqqqq33  99   sssss                          ",
            "                         q3ooss3qq399999app9ssssssoosq39aq9aq333333333qqq39999aaooa3993  sssss 9                         ",
            "                        3a93oo3qpp2239ass3pp9sssssoosq39aqqqq3333333qq399999aoooooo3393 ssssss93                         ",
            "                        3aa3oo3pp2bfbaoooapp9ssssssoosqaaq33333333qq399999aooooo333393 ssssss9a3                         ",
            "                        33a3333pp2llfboopspp39sssssoosqqqq333333qq399999aoooo333aaa393ssssss9a3                          ",
            "                         33aaa9pp2llfbooosppp9ooooooosq3q333333q339999aoooo33aaaaaa33s3ssss9aa3                          ",
            "                         393aa9pp2bffbssssppp999999999q3q33333q33999aoooo33aaaaaaa39393sss9aa9                           ",
            "                          393as9pp2bb2aaaapppppppppp3333q33339q339aoooo33aaaaaaaaa39993ss9aaa3                           ",
            "                          39a999ppp229apa9qpppppppp33333q3339q339aooo33aaaaaasssa39993ss9aaa9                            ",
            "                           39aa99ppp3ooosqqqpppppp39333q3339qq3ssooo3aaaaaasssssa39993s9aaaa3                            ",
            "                            39aaa99asss99qqqqpppp399933q3339q3soooa3aaaaasssssss3999939aaaa9                             ",
            "                             3aaaaa9999qpqqqqqpp399999q33339qsoqoa3aaaassssssss3399939aaaaa3                             ",
            "                              33aaaaa99qpqqqqq33a99999q33339qooooa3aaassssssss3399933999aa3                              ",
            "                                33aaaaq3333333saa9999q33933qpqooa3aaassssssss333a9939999aa3                              ",
            "                                  3333q39asooosaaa99qd39993qpqsa3aaassssssss3339a9939999a3                               ",
            "                                     qq39asooossaa9qnh999933qp339aasssssssa3339aa939999993                               ",
            "                                     qq39asooossaqqdnh999993qpp399asssssa333399a993999993                                ",
            "                                   qqdq39asooosqqdhhdh9999933qpp3399aaa3333399aa939999993                                ",
            "                                 qq3qddqqqqqqqq333dhdnh9999933qppp33333333399aaa39999993                                 ",
            "                                q33qqd333333333333dhdnh99999333qqqqq33333399aaa399999993                                 ",
            "                               q399q399999999933333dhdnh9999333333333333399aaa399999993                                  ",
            "                               399q9assssssaa999933dhdnh999993333333333399aaa3999999993                                  ",
            "                              q93qaasssssssssss99993dhdnh9999333333333399aaa3999999993                                   ",
            "                              q3q9sssa33333asssss999dhdnh399933333333999aaa39999999993                                   ",
            "                              q33qass3cjgjj333assssa9dhdh33993333333999aaa39999999993                                    ",
            "                     qqqqq    q39qq3a3jjgjjjgj333ssssdhdhh33933333999aaaa3hd99999999                                     ",
            "                   qq33333qq  qqq333q3jjgjjjgjjbb33sssshdh333333999aaaaa3dhd99999993                                     ",
            "                 qq333333339qq3333333qjjgjjjgjjcbbb33ssssdh93399aaaaaa33hdhd99999993                                     ",
            "                q333333399999q3333333cjjjgjjjgjjbbbbm33ssss999aaaaaa338dhdhhd9999a9                                      ",
            "               qqqq33399999999q333333cjjjgjjjgjjbbbbbmb33ssssaaaaa33888ddhdhd999as9                                      ",
            "              qq399q33339999999q33339cjjjgjjjhjjbbbbbmkkj33ssaaa33g88888dndhd99ass9                                      ",
            "            qq399999q3333999999q33999cjjjgjjjhjjcbbbbhjjjkk3aa3388g88888dndhdsssss9                                      ",
            "          qq999999aaq333339999a9q9999cjjjjhjjjhjjbbbkjmkkkkk33cmjg888888dndhdssss9                                       ",
            "        qq39999aaaaaq3333339aaaaq9999qcjjjhjjjhjjcbkjjhkklllkkkhcj888888dndhdssss9                                       ",
            "      qq3999aaaaaaaq3333333aaaaa9399qscjjjjhjjjhjjbkjkklllllllmkcj888888dndhdssss9                                       ",
            "    qq99aaaaaaa333qq33333333aaaaaq9qaacjjjjjhjjjhjkjjkklliiillkkccj88888dndhdssss9 qqqqqq  qqq                           ",
            "  qq9aaaaaa933399999q333qq33aaaaaqq333cjjjjjjhjjjhkjkklliiiiillkkcj88888dndhdsss9qq333333qqq33qq      qqqqq              ",
            "qq9aa3333333999999aaq3qq39q39aaasqq qqqcjjjjjjhjjjkjkklliiiiillkkcj88888dndhdsssq3399993333qq333qqqqqq3339q              ",
            "33333   qq39999aaaaaqq39aaaq9asssq     cjjjjjjjhhjkjkklliiiiillkkcj88888dndhdss9q999999aa9333q333q333339aq               ",
            "      qq3999aaaaaa9qq99aassq9ssssq     cjjjjjjjjjhkjjkklliiillkkccj88888dndhdssq393qqqqaaaa333q333q3399aq                ",
            "    qq99aaaaaaa33qq99aassssqassssq      cjjjjjjjjjjkjkkllllllmkkcj888888dndhds9q3qq3333qqaaa333q33q39aaq                 ",
            "  qq9aaaaaa9333qq99aassssaaqssssaq      cjjjjjjjjjjkjjkkklllkmkccj88888dndhdss9qq33333333qaaa33q339qaaq                  ",
            "qq9aa3333333 qq9assssaaqqqq3ssa9q        cjjjjjjjjjjkjjkkkmkkkmcj88bbbbdndhds9 q39aa933333qaa933q9aqaq                   ",
            "33333      qq9assqqqqqq33339a9qq         cjjjjjjjjjjjkjjjkmkkcmjbbbbbbbdndds9  qqaaaaa93333qaa33qaaqq                    ",
            "         qqqqqqqqaaaa9q3339a3q         444cjjjjjjjjjjjkkjmjjjkkmbbbbqqqqqqd9qqq33333aaa3333qaaa99qaq                     ",
            "       qq399aaaaaa333q339aqq       4444erttcjjjjjjjjjjjjkmkkkjjmbbqq399993qq333333333aaa3333qaa99qaq                     ",
            "     qq9aaaaaa9333    qqqq      44et44eeertrcjjjjjjjjjjjjmgjjgjjqq3999qq9999q333333333aa9399qss99q9q                     ",
            "   qq9aaa933333              444ertte44eeetrrcjjjjjjjjjjmjjgjgqq399999qq9999aq33333333aaa999qss99qq                      ",
            "   3333333                 44tteetrre44ee4rtrrbbjjjjjjjjmjjgjqq33qq3999999aaaaq33333333ss9993ss99q                       ",
            "                         44rtrr4etrrr444e44trr44bbjjjjjjmjjgqq3qq33q3399aaaaaa9q3333993ss9993ss99q                       ",
            "                       44t4errr44etrr4444414441115bjjjjjhjqq9qqassa3q33aaaaaaaaq3399993ss9aa3ss99q                       ",
            "                      4ttr4err444etre41510515065550bjjjjqq93qasssaa3q339aaaaaaa9q99999qssaaa3sa9q                        ",
            "                     4rtt44eer4444444155001150111511bjjq93qqsssaaaaqqqq3aaaqqaaaq99999qsaaa3ss99q                        ",
            "                    4tt4r444er4550011515116556000050bqq9qqsssaaaaaq3sa3q3aaqqaaaq9993qaaa33ss93q                         ",
            "                   4ttr44444445500115000500156610160q93qsssaaaaaqqsooooq39aaaaaaaq93q3333aa99qq                          ",
            "                  44etrr444550151165560501766050006qqqqssaaaa3qqsoooooaaq3aaaaaaaq3qqqqqqqqqq                            ",
            "                 4t4etrr4401510050015660001616501766qssaaaa3qqsoooosaaa3q3aaaaaasqq4rrte4t4                              ",
            "                 4tr4etr44700501601005600010660001qqaaaa333qsoooosaaaaa3q3aaaasssq44rte4rt4                              ",
            "                4err4444415000116550176501771500qqaaa333hqqooooaaaaa333qq39asssssq144444rre4                             ",
            "                4eer441000115017660500010056115qaa333jjqqooosaaaa333qqaaqq3ssqqssq000144ree4                             ",
            "               444er416000110001616550166151051q33bjjqqoooaaaa333qqqasssaq3ssqqsaq000614re444                            ",
            "               4t44460650175000106615101555001150bjjqoosaaa333gjqassssssaq3sssssq7105606444t4                            ",
            "               4tr460111005150177155500111511650bjqqoaaa333gjjqqssssssaaaq3sssaqq500111064rt4                            ",
            "              4trr46165015661005611151155005001bjqsaa333jjjgqqsssssaaaaaq39saqq16651056164rrt4                           ",
            "              4err4000165560007110011165501601bjj3333gjjjjgqasssaaaaa33qq3aqq7000655610004rre4                           ",
            "              4eer4001065501751651175165161655jjjjjjgjjjgqqsssaaaa333qqqqqq561571055601004ree4                           ",
            "              44ee4055005000111655051011066050jjjjjgjjjqqssaaa3333jjjggj505561110005005504ee44                           ",
            "              44e410506165507150015661505660500jgggjjqqsaaa333jjjjjjjjj66510051705561605014e44                           ",
            "              4441000165516060115556000716165501jjjjq333333jjjjjjjjjjj006555110606155610001444                           ",
            "               441017516516165555150110660660100505jjjjjjjjjjjjjjjj66011051555561615615710144                            ",
            "               441505101106605015011551777150015661505jjjjjjjjjj51777155110510506601101505144                            ",
            "               4r41566150566050050005115161116556000711700065561116151150005005066505166514r4                            ",
            "                4405600071616550500056551506165501751661571055616051556500050556161700065044                             ",
            "                4455010051066016550100151156605000111661110005066511510010556106601500105544                             ",
            "                 45100100510500600710660500011165550166105556111000506601700600501500100154                              ",
            "                 44010015661116510605661616550175165111156157105561616650601561116651001044                              ",
            "                  405155560061605177161066016165501751157105561610660161771506160065551504                               ",
            "                   0155150116600115660656600660500011111100050660066560665110066110515510                                ",
            "                    01501155000100510711616566050001111110005066561611701500100055110510                                 ",
            "                     050005106001566161606616165501751157105561616606161665100601500050                                  ",
            "                      1011501715556005077156066010051001500106606517705006555171051101                                   ",
            "                       16550055515011151611771500156611665100517711615111051555005561                                    ",
            "                         1115515011550115061611165560000655611161605110551105155111                                      ",
            "                           555050005100115615061655017710556160516511001500050555                                        ",
            "                             01115000155000115660500011000506651100055100051110                                          ",
            "                                05116555000500011165555556111000500055561150                                             ",
            "                                   16555501500011165577556111000510555561                                                ",
            "                                       010055017516516615615710550010                                                    ",
            "                                           0100510110770110150010                                                        ",
            "                                                 1111111111                                                              ",
        ]
        @name = "megaman-battle-network-alpha.EXE"
        map_color("0", "color_043")
        map_color("1", "color_045")
        map_color("2", "color_052")
        map_color("3", "color_060")
        map_color("4", "color_066")
        map_color("5", "color_077")
        map_color("6", "color_082")
        map_color("7", "color_083")
        map_color("8", "color_089")
        map_color("9", "color_103")
        map_color("a", "color_109")
        map_color("b", "color_124")
        map_color("c", "color_125")
        map_color("d", "color_137")
        map_color("e", "color_145")
        map_color("f", "color_161")
        map_color("g", "color_173")
        map_color("h", "color_179")
        map_color("i", "color_182")
        map_color("j", "color_203")
        map_color("k", "color_205")
        map_color("l", "color_212")
        map_color("m", "color_221")
        map_color("n", "color_223")
        map_color("o", "color_231")
        map_color("p", "color_236")
        map_color("q", "color_240")
        map_color("r", "color_251")
        map_color("s", "color_252")
        map_color("t", "color_253")
    end
end
