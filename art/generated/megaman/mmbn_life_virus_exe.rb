class ArTTY::Art::MmbnLifeVirusEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "                              3                                                       λ",
            "              3              33                                                       ",
            "             33             333                                                       ",
            "            353            3353                                                       ",
            "           3573            3353                                         3             ",
            "          35753           3355                                          53            ",
            "         35573            3355                         3                573           ",
            "         35773            3355                         53                573          ",
            "        355773           33555                         53                5753         ",
            "        355773           335c5     b     b             553               57753        ",
            "        3557753          3350c3    cb    bc     c    c 553                57753       ",
            "        3557773          3350c3    cb    cc    cc   cc 5553               577553      ",
            "        3555793          335003   c0b   c2cb  c2c  c2c  573               577553      ",
            "         3557953         33501c   c1cb c2cbbbc2cbbc2c   5753              5777553     ",
            "         3557793        3335c10c  c10bc20c00c20ccc20bbbb5773             57777553     ",
            "         35557793       3355c10cccc00c21c00c20c0c20bcccc5773             57777553     ",
            "          35577793      3355c11c0111c21c11c11c0c11bccccc57753b           57777553     ",
            "          355577793     3355cc01111c210c10110c0010bcccccc5953cbb        57777753      ",
            "           355777793    335c022222c110c0110cc00ccccccbbbb5973cccbb      57777553      ",
            "           3555777793   33c12222220110c111110000ccbbbbbbb59753bbbbbb   577777553      ",
            "            3557777793 ccc2222222110cc0111100ccbbbbbbbbbb59753         577777553      ",
            "            355577775cc0c22222211111000ccccccbbbbbbbbbbbb59753        577777553       ",
            "             3557775c01c6d222100cccccccccccbbbbbbbbbbb   599553      5777777553       ",
            "             355575c01c96d210caccc33cccccbbbbbbbbb       599553    557777775553       ",
            "              3555c01c16d20cbbacc7953ccbbbbbbbbbbbbbb    599753  5577777775553        ",
            "              3553c01c110ccb4aac39aa3cbbb333bd33333ddbbb 599753357777777775553        ",
            "               35c0034bcccb84aac35aa3b3333997dd33dddddddc5997553c577777775553         ",
            "                3c03444bccb4baccb3333344443997ddddddddc0159975531c57777755553         ",
            "                 b3484ddbbbabacbbb3348888843995ddddddc022599955310c577755553          ",
            "                 b494ddddb02acbaa348899998843973ddddd0222599955300cc57555553          ",
            "                 d94dddd3aa0aaaa3489999984444595ddddc1222599955530cc3555553           ",
            "                 b344d53aaaaaaa34899998444444397775bc222259997553cccb55553            ",
            "                  d34b7aaa355534899984444444437775bb0222259997553cccb55553            ",
            "                   bdc9aa355004899844444444443775bbb0222259997553cccb5553             ",
            "                    c177775004888844444444444377bbbb0122137997553cccb553              ",
            "                   bc27222100d488884444444444375bbbbc111105997553cccb53               ",
            "                  bdc22222100cd48888844444443553bbbbc01111079753ccccb3                ",
            "                 bddc12221000ccd488888844444355bbbbbbc1111005753cccb3                 ",
            "                  bbdc2210a0caccd34888888843553bbbbbbbc11110c33cccbb                  ",
            "                  bbbb0000a0cacccbdd3344443553bbbbbb  bc010ccccccbb                   ",
            "                  dbbbb000acabccccbaadddd333dbbbbb     bccccccdddb                    ",
            "              ddd3333bbbccaaaccccbaaaaaaaaaa             bbbbd333ddb                  ",
            "             d5777753333bccaccbaaaaaaaaaaa                 bd33ddbbbb                 ",
            "             d5777755555dbbabaaaaaaaaaa                    ddbbbbbbbb                 ",
            "              d5775555553d aaaaaaaaaaa                    bdbbbbbbbb                  ",
            "               d5555555553bbaaaaaaaaaabbb                 dbbbbbbbbb                  ",
            "              bbd35555555bbdbaaaaaaaaabbdb                 bbbbbbd33d                 ",
            "             bcccd333555bddbbaaaaaaaabbddb                   bb3579753                ",
            "            b00cccd33333bddbbaaabbbddddd33b                   359999953               ",
            "           b00000ccd333bd3dbaaabddddddd353dbbb                37999997533             ",
            "          bc000000ccdbbdd5daaabdddd335553dddddbb              3999999977533           ",
            "        ddd0000000ccbdddd5baab577775533dddddddddb            359999999997753          ",
            "       d333dd00bbbbbdd3dddaab5533ddddddddddddddddb           37999775555555d          ",
            "      d3553bbbbcccbdd33ddbabddddddddddddddddddddbb          35975555555555d           ",
            "      d353ccbbbbbabd3333dabddddddddd3333dddddddbba         35753355555555dc           ",
            "      d33dbbb333cab33333333333333333333333dddbbbaa         dc00003355555d00b          ",
            "     3bddb33553ccabd33333333333333333333dbaaabbbabbbb      c12210003333d000cb         ",
            "   33333d5553000cbbddd3333333dbaaab3333dbaaaaabbbccc3333b c12222200000000000b         ",
            "   35977353000cccba577533333dbaaaaab33dbaaaabbbbcc0003553c0222222100000000000b        ",
            "   d57975000ccccc57799973ddbbac00cbabbbbaac000cbcccc00035c1222222100000000000cb       ",
            "   b357973cccccc3755779975dbbc0550caabbbac00055cbccccc000022222222000000000000b       ",
            "   bd35775ccccbb55daa577773bc00750cbabbbbcc000575bcccccc01222222221000000000000b      ",
            "   bdd355553bbb353aad677775b0157500babbbcccc000575bccccc02222222221000000000000cb     ",
            "   d33dd35553db35daa6657755c1177500babbbccccc000555333cb122222222220000000000000b     ",
            "   d3cccdd333db35aaa663755c01577500babbbbccccc00335555b1111222222220000000000000cb    ",
            "   d30ccccddddb35aaad63555c01777500babbbaccccc3357777b011111122222100000000400004b    ",
            "  bd1000cccccbb35daaad35553357775ccbabbbabccc3599977357755111122211100400048400484    ",
            "  b01000ccccbcbc35aaaa35357995557753bbbbbabc379997537999777511111111048400898408983   ",
            "  b11000ccccbcbc353aaa537999999997755dbbbbb37775533d5333557751111111089843888834884   ",
            " bc1000cccccbcbcc355335d35779999977753dbbb3755333335d333333575001111488883488834484   ",
            " b01000ccccbccbccc335555d333555555333dbbbbd3333335555d0000c335bbc11144888c4484c3444   ",
            " b11000ccccbccbbcccb333bbcd33333333dbbbbbbbddccccc775c12100cc3cb c113448403444c0343b  ",
            "bc1000cccccbccbbbbbbbbbbbccc333ddbbbbbbbb   bcccc0075c12200ccbcb c0103444003430103cb  ",
            "b01000ccccbcccb0bbbbbbbbbc0c5555cccbbb      b01100075c355553cbcb  c1103430103c01000b  ",
            "bc0000ccccbbbbb0cbbbbbbbbc015555cccb        b01100075379977753cb  c01003c01000c0005cb ",
            " bc00cccccbbbbcccbbcaabbbc01577500cbaaaaaaaab0110005d7533333cbcb   c10000c1005cc00753 ",
            " bbbcccccbbbbbbaaaaaaaaaac01577000cbaaaaaaaab01100005d3333cccbbb   c10050c000733c57753",
            "  bbbbbbb bbbaaaaaaaaaaaac01177000cbaaaaaaaab011000050b0000ccbbb   c10070cc0575535953d",
            "  bbbbbb aabaaaaaaaaaaaaac01175000cbaaaaaaaab011000050bb1210ccb   d3005733577995d333d ",
            "   bbbbaaaaaaaaaaaaaaaaaac01170000cbaaaaaaaab011000000bbb0210cb   d577775533333d333d  ",
            "   bbbaaaaaaaaaaaaaaaaaaac01170000cbaaaaaaaab011000000bbabb010cb  d3579993d33dc055d   ",
            "    baaaaaaaaaaaaaaaaaaaac01150000cbaaaaaaaab00100000cbaaabbbbbbb cd33333d35dc055d    ",
            "     aaaaaaaaaaaaaaaaaaaac01110000cbaaaaaaaabc00000cccbaaaabcaa cc10033dd053d3553d    ",
            "      aaaaaaaaaaaaaaaaaaab01110000cbaaaaaaaaabcccccccbaaaaab0ccc0100053d055d53333d    ",
            "       aaaaaaaaaaaaaaaaaabc1110000cbaaaaaaaaaabccccccbaaaaabc11d300055dc053d5755d     ",
            "         aaaaaaaaaaaaaaaaacc11000cbaaaaaaaaaaaabccccbaaaaaa b11d53055d5333dd3553d     ",
            "              aaaaaaaaaaaabcc00cccbaaaaaaaaaaaaabccbaaaaa   bc0d75333d5753d dddd      ",
            "                   aaaaaaaabcccccbaaaaaaaaaaaaaaabbbaaa      bc037553d353d            ",
            "                      aaaaaabcccbaaaaaaaaaaaaaaaaaba          bbd353d ddd             ",
            "                          aaabcbaaaaaaaaaaaaa                    ddd                  ",
            "                              baaaa                                                   ",
        ]
        @name = "mmbn-life-virus.EXE"
        map_color("0", "color_065")
        map_color("1", "color_071")
        map_color("2", "color_077")
        map_color("3", "color_095")
        map_color("4", "color_136")
        map_color("5", "color_137")
        map_color("6", "color_160")
        map_color("7", "color_180")
        map_color("8", "color_220")
        map_color("9", "color_229")
        map_color("a", "color_235")
        map_color("b", "color_237")
        map_color("c", "color_238")
        map_color("d", "color_239")
    end
end
