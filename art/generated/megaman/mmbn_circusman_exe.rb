class ArTTY::Art::MmbnCircusmanEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "                         7  4 696                                              ",
            "                        742 429996                                             ",
            "                        74 2462996                                             ",
            "                        74  266966                                             ",
            "                         74   666                                         9996 ",
            "                         742                                          72 99ee96",
            "                         4772                                    7    72299ee96",
            "                         48772                                   72   7  999996",
            "                         478772                        4777      722  7  699966",
            "       cc                4787772                    477722477    7 22 4   6666 ",
            "      cddc               47777442              47778874b  2244   4  224        ",
            "     cdeec               47778777b         27777888774b     2244 4   22        ",
            "     cdeed               47478877b         4788887774b        2244             ",
            "     cddedc  cdd         44778887b        2788787774b           22             ",
            "      cdddc cdeec        44477887b        4888847742                           ",
            "      cddddccdeec         4447787b       2788777444b                           ",
            "      ccdddccdeec          444477b       487774424b                            ",
            "     cedcdddcdeec           24442b      4774444424b                            ",
            "    ceedccdccdeedc           2226664444 444222222b                             ",
            "    ceeedcccdeeeec            2699669644bbbbbbbbbb                             ",
            "    cdeeddccdeeeec2          2656665e9744                                      ",
            "   cdcddddccdeeeec74        225887555964222      ccc                           ",
            "   cedccddccdeeed772       2445774e5e9924742  deeeeedcc   2222                 ",
            "   ceedcccccddedc882       247844487e9927442ceeeeeeeeedcc244442                ",
            "    cedddcddcddd4772        484888487962244ceeeeddddeeeeddc7774                ",
            "     cdddcddddc2774b       447844487264422cdeeddcceeeeeeeed78842               ",
            "      cccddddc2444296  bb47884788872444444cdddccceeeeeeeeeed88826              ",
            "        ccccc22242296 bb7888882222244444444cccccdeeddceeeeedc77296             ",
            "         22422222b666bb04488877777477444b274cdcddddcceeeeeedc77296             ",
            "         224222bb666 b0132777227774b74442b274ccdddccdeedddddc44266             ",
            "          bbbbb      133132220277720b74420222bcddc2cdddcdddc444b6              ",
            "                    133133313302223332223331022cc22cddccccc2242b               ",
            "                   13313ee1133311333311333310222b222cc  242222b                ",
            "                   3311deec1333113333113333112222bbb00   24222b                ",
            "                  13113cddc333311333311133331022bbb100   2442b                 ",
            "                  331131cc33331113333111333311bbbbb1100   2bb                  ",
            "         222     13313ee113333111333331133331130bb00100                        ",
            "        277742   3311deec333331133333311333331131000100                        ",
            "     cccc478842663313cddc333331133333311333331133100100                        ",
            "   ccdeeedc87746131133cc13333311333333111333311331001100                       ",
            " cdeeeeeeeed77723313331113333111333333111333311333000100                       ",
            "cdeeeeeeeeeec7423113310133333111333333111333311133000100                       ",
            "cdceeeeeeeeed4413113310033333111333333111333311133100100                       ",
            "ccdeeceeeeeee1333101300011333111333333111333331133100100                       ",
            "cceeceeeede0011110011000011131113333331113333311331001000 44                   ",
            "cdedceeeddde00011000110001111011333333111333331133100110047774 696             ",
            "cddceeedccdee000110011999911000033333311133333111110011047888742996            ",
            " cdceedccceed220011019e89991000011133311113333111110001147887774296            ",
            "  ccddddcdeecb2b00bb0787899bb0011111100111333311111000014447777742             ",
            "    ccccdddc bbb bb2b8e8e66bbbb011111000001133111111100cddd44777422            ",
            "      cdddc       b22777d66bbbbbb01100000111110000110cdeeeeec474442            ",
            "       ccc        bb22dd662b22222bbb0000111100001100cdeeeeeeec24422b           ",
            "                   bb22bbbb222222222bbbbbbb0001100ccdeeeeeeeeec4222b           ",
            "                   bb222222222222222222bbbbbbbbbccddceeeeeeeeed2222b           ",
            "                    bbb22222222222222bbbbbbbbbbcdddceeeeeeeeeedbbbb            ",
            "                     bbbbb22222222bbbbbbbbbbbbbcddcdeeedeeeeeed                ",
            "                 77667bbbbbbbbbbbbbbbbbbbbbbbbbbccceeedceeeeedc                ",
            "                 277bb77bbbbbbbbbbbbbbbbbbbbbbbbbcdeedceeedeedc                ",
            "                 b24666444bbbbbbbbbbbbbbbb447774aceeecceeeceec                 ",
            "                  b246bb4422bbbbbbbbbbbb62bb27774ceedcceedcddc                 ",
            "                   bb2bb442222bbbbbbbbb6bb266bb47cddc cddccddc                 ",
            "                    abbbb22bbaaaaaaaaa6626699bbb2cddc cddc cc                  ",
            "                    aaaaaaaaaaaaaaaaab4788779bbbb4cc   cc                      ",
            "                    aaaaaaaaaaaaaaaaa24bb77779996442                           ",
            "                     aaaaaaaaaaaaaaaabbbbb477696b42                            ",
            "                      aaaaaaaaaaaaaaaabbbbb44b6bb2                             ",
            "                        aaaaaaaaaaaaaaaaaaaaaaaa                               ",
            "                          aaaaaaaaaaaaaaaaaaaa                                 ",
            "                              aaaaaaaaaaaa                                     ",
        ]
        @name = "mmbn-circusman.EXE"
        map_color("0", "color_023")
        map_color("1", "color_030")
        map_color("2", "color_052")
        map_color("3", "color_079")
        map_color("4", "color_088")
        map_color("5", "color_098")
        map_color("6", "color_130")
        map_color("7", "color_166")
        map_color("8", "color_210")
        map_color("9", "color_221")
        map_color("a", "color_233")
        map_color("b", "color_234")
        map_color("c", "color_242")
        map_color("d", "color_249")
        map_color("e", "color_255")
    end
end
