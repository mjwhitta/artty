class ArTTY::Art::MmbnHeatmanEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "                      7                                      λ",
            "                                                             ",
            "                                       44444444              ",
            "                            7          4eeee444444444        ",
            "                            7          4eeeeeeee46666444     ",
            "                       7   777         4eeeeeeee466666664    ",
            "                       7  7777         4eeeeeeee466666664    ",
            "                      77  7777        4ee022eee4666666664    ",
            "                     77   7777        4eeeeeeee466666664     ",
            "                     77    777        4eeeeeeee466666664     ",
            "                     77    777        4ee220eee466666664     ",
            "                      79   799        4eeeeeeee466666664     ",
            "                      99   999       4eeeeeeee4666666664     ",
            "                       9   99        4ee022eee466666664      ",
            "                      99   9a        4eeeeeeee466666664      ",
            "                     9aa  aaa        4eeeeeeee466666664      ",
            "                     aaa  aa         4ee220eee466666664      ",
            "                     aaa  aa        4eeeeeeee4666666664      ",
            "                      aa  aa        4eeeeeeee466666664       ",
            "                       a   a        4ee022eee466666664       ",
            "                        a  affffff  4eeeeeeee466666664       ",
            "                        agha9ihfgff44eeeeeeee466666664       ",
            "                       aahia9hhhffff44eeeeee4666666664       ",
            "                       aaee99hhfhiiff6644eee466666664        ",
            "                        c7e99fhgdhhhf6666644446666664        ",
            "                       fc7ecceedhh88ff446648846666664        ",
            "                       eeeeccefih8664ffe4446846666664        ",
            "                       1eeeee3fih8664fgge864444444444        ",
            "                       3153168fihg44fggg8664                 ",
            "          5            13568bbfihhgfgh866664                 ",
            "         5           44fe58bb8figffhh86666664                ",
            "         5          44fdhffeeefffgh8666666664                ",
            "         55       44eehiddiiiihhhh86666666664                ",
            "      5  555     44eeffiifiifhhf8666446646664                ",
            "     55  5555    48effghifiifhh86664688864664                ",
            "     555 5555 5  4bb66fghfhhf8666648b833364664               ",
            "    5555555555 5 48b68866fff8666668b8355134664               ",
            "  55555555556655 48b6886bb86666666bd35d3eeee64               ",
            "  555655555567655 6bbb66bbb6666664bb355eeeeeeee              ",
            " 55556655   6776556bbbbbbbb6666664bb355eeeeeeeeeee           ",
            " 5556776 eeef7765548b888bbb86666648b4331eeeeeeeeeeee         ",
            " 55667777777777765486ddb8bb8666666488411144eeeeeeeeeee       ",
            "  57777979a9777777e6e3e8b8bb666666646666446666eeefffeeee     ",
            "  57779a7aaa7a9977f6e5ee8b8b666666664444466644   eeffffee    ",
            " 579a79997777a997774e53e4b6b6666666666666664f       efgfee   ",
            "  79979999aa9997aa94e583e8688666666666566545f         ehfee  ",
            "5 77777eeee77997aa976e51e848866666665666555ggf         fhfee ",
            "  777eeffeeee777797764eee648866666665645555ggf          fhee ",
            " 577ee1fffgfeee77777486444888666656655e55555f           fhfee",
            " 57ee11ggfgggfee7777488888888866656555e55555             hfee",
            " 77e13eggfghggfe7777746888888866555555g555555  5         gfee",
            "  7e33ghgfghhggee77977 44688886555556556555555 5         ffee",
            "  7131ihfffgggfee7777   fh44685555567567656555 55       ffeee",
            "   31ghgfhgfffgfe77     fiiih45555667 7777755565555    eeeee ",
            "  e1ehhfghhffhigff       ffiiih567779777  765675555fegfeeeee ",
            "  eehhggihhffghigf         ffii67799ccc77gg67776655hgeggeee  ",
            "  fhhgfgdhhgfgghigf          ff79aa9cca779777776555iig55fee  ",
            "   fgfggfffgffggfef     fffeeee7779a9979cca7777755hihg55fe   ",
            "    fghfeeef  fgeef   efghgffffggge7accc9999777765e5gg55fe   ",
            "    fgifeeef   fff  eeefhhhgfghiiige7ac9cca797766555gg55e    ",
            "    fhigfff       eeefffffgfhiiheeeee797cca7a7766755gf5f     ",
            "    fhigfff      eeefiiiiifgiieeeeeeee779a97a7g77665fef      ",
            "    fhfffff      eeegdiiiifhiee3531153e7777aa7f7765gee       ",
            "    feeefff      eeeghhhhhfihe355555ee179aaaa97777ggef       ",
            "    feeefgf      eeefgggggfdee56b63ee13e7a97777776ggf        ",
            "     fffggf       eeeffffffdee585b1e163e797cc977655f         ",
            "      feeef         eeeeeefdee555b58631ee97ca97755f          ",
            "       fff            fffffihe35b65333efe779977655           ",
            "                     fhhiifhiee555531eefe77777765            ",
            "                     gdiiihfiiee353eeegee77777755            ",
            "                     ghhhggfgiiheeeeghgee777a97              ",
            "                     fggggfffghiihhhhgfee77aaa               ",
            "                      ffff ffffghhhgff 7e77997               ",
            "                         ffghhgfffff    77777                ",
            "                         fhiiihgf                            ",
            "                         fiiihgf                             ",
            "                         fghhff                              ",
            "                          fff                                ",
        ]
        @name = "mmbn-heatman.EXE"
        map_color("0", "color_028")
        map_color("1", "color_052")
        map_color("2", "color_082")
        map_color("3", "color_088")
        map_color("4", "color_130")
        map_color("5", "color_160")
        map_color("6", "color_166")
        map_color("7", "color_208")
        map_color("8", "color_214")
        map_color("9", "color_220")
        map_color("a", "color_226")
        map_color("b", "color_227")
        map_color("c", "color_230")
        map_color("d", "color_231")
        map_color("e", "color_235")
        map_color("f", "color_238")
        map_color("g", "color_240")
        map_color("h", "color_243")
        map_color("i", "color_248")
    end
end
