# encoding: utf-8
class ArTTY::Art::MmbnBlizzardmanEXE < ArTTY::Art
    def color_map
        return [
            "                    55 5                             λ",
            "                   59959555                          ",
            "                 55599999995                         ",
            "                59999999995                          ",
            "                  599999955                          ",
            "                599999999995                         ",
            "                   55999555                          ",
            "                  7aa55995                           ",
            "                7aaaaa7595                           ",
            "              7abbaaaa775                            ",
            "             7bbbbaaaa77                             ",
            "            7bbbbbaaaa77                             ",
            "           7bbbbbaaaa777                             ",
            "        366abbbbbaaaa777777777                       ",
            "       3466644bbaaaaa777aaaaa7777                    ",
            "       366664444aaaa7777aaaaaa77777                  ",
            "       36664444444477777aaaaaaa77777                 ",
            "       36664444434447777aaaaaaa777777                ",
            "       366644444344777dd7aaaaaaa777777               ",
            "        4664444444d77dd8daaaaaaa7777777              ",
            "          7bb77bbdd77d68daaaaaaa1117777              ",
            "          bdb77bbddd77dd7aaaaaa344417777             ",
            "          dddbbbddddd777aaaaaa1466441777             ",
            "           dddddddddaaaaaaaaaa1466441777             ",
            "           addddddaaaaaaaaaaaa13444317773            ",
            "          7aaaaaaaaaaaaaaaaaaaa133311d773            ",
            "77        4aaaa777aaaaaaa4aaaaaa1111ddd33            ",
            "7a7      14aaa77777aaaaa4444aaaa7777dddd3            ",
            " 7a733311144a7dd777aaaa4444444aa77777dddd            ",
            "  7a73991164add8d77aaa444884444477ab73ddd            ",
            " 13995d951644d68d77aa44488888444346bbdddd            ",
            " 13955d5d16847dd777a4448878888834466bbdd4            ",
            "  1ddd5dd148447777a444887a78888646664bbd4            ",
            "  19995dd1 6844aaa44488887a71114666444aa             ",
            "   3ddd5d7 68844a4448888887a14446444433a             ",
            "   1399d77d46884444888888157466634433337             ",
            "    1dd  d1d688844888888815d666a41333111             ",
            "          d146888888888888d966a4a311164              ",
            "           d16688888888888d9944a373166               ",
            "            d16668888888866d994473166                ",
            "             d16666666666666d9943176                 ",
            "              d1466666666666ddd51777                 ",
            "               ddd466666666ddddd4 751                ",
            "               ddddd 44444dddd     d51               ",
            "               ddddddd    ddddd11   d51              ",
            "                ddd711d   ddddd331   d51             ",
            "                d771111d   dd3a3331   d51            ",
            "                d1117111dcc1aa333331   d51           ",
            "               ccd771111dcc1333a33331   d51          ",
            "             ccdddddd1111dcc1aa333331    d51         ",
            " dd         ccd333311d111d111111133331    d51        ",
            "d02d       cccdd333311d1d1444443313331c    d51       ",
            "d002dddddddddddd111111d1d1144444331331000000d51      ",
            " d0020000000000dddddddddd11333333313310222222d51     ",
            "  dd022200d290000000000dd11333333111122222200 d51  77",
            "    ddddddd009ddddddddd222111111122222200000   d517a7",
            "           d0092222222222222222222200000        d5ab ",
            "            d00999222222222200000000cc          7abd ",
            "             c000000000000000cccccccc          7abddd",
            "               cccccccccccccccccccc            77  dd",
            "                   cccccccccccc                      ",
        ]
    end

    def initialize
        super
        @name = "mmbn-blizzardman.EXE"
        map_color("0", "color_023")
        map_color("1", "color_024")
        map_color("2", "color_035")
        map_color("3", "color_062")
        map_color("4", "color_068")
        map_color("5", "color_101")
        map_color("6", "color_117")
        map_color("7", "color_166")
        map_color("8", "color_189")
        map_color("9", "color_193")
        map_color("a", "color_209")
        map_color("b", "color_222")
        map_color("c", "color_233")
        map_color("d", "color_235")
    end
end
