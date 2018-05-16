# encoding: utf-8
class ArTTY::Art::StreetFighter3Karin < ArTTY::Art
    def color_map
        return [
            "              111 bbb8 d                     λ",
            "            1774bddd8d8 8d                   ",
            "            1411dddc8dc8 d                   ",
            "            144d86db66b6 d                   ",
            "             16d3cdbfe8e                     ",
            "              d863dcb8c6                     ",
            "            968d86dccb8                      ",
            "           22faa5db8c412                     ",
            "          2aa2ffa6d3bc8222                   ",
            "         2aaaa22fdd6336aaa2                  ",
            "         2aaaa472dd6e6d6aaa2                 ",
            "        2aaaaaa476b8e6ddaaa2                 ",
            "        2a5aaaa24dd8efb6a5a52                ",
            "        225aaaa2add8fadd55a52                ",
            "        9ff5a52aa6635536555af5               ",
            "       3822f52eae4be8ca2552f233              ",
            "       3c8629e36e1eee42 2292cbc3             ",
            "      3bccb6ee68eee344    e3cbcc3            ",
            "      3cccccee66363e474     3b8cc3           ",
            "      3ccbbb6ee3e247474      3bbbce          ",
            "       333333252521414        33bce3         ",
            "             2ae52a25a2         3ee633       ",
            "            25a5a5a525a2         e366633     ",
            "            2a5a5aa52a5a2         e3c33e33   ",
            "           25a5a5a5a25a5a229       ecceebcc6c",
            "           25a5a5a2525a229922       66 ee3363",
            "           2a5a5a525a25af221ee            33 ",
            "          25a5a5aa5a55af2e141ee3             ",
            "          2a5aa5a5aa5af2eee14ccb3            ",
            "          2f9f9ff5aa9f2eeeeebcccc3           ",
            "          9a252559ff22eeeeeebbbccc3          ",
            "          22ee1ee222   eeeee8bbbcc3          ",
            "           ee141ee        ee36bbb83          ",
            "           ee141ee           36bbb83         ",
            "           eebccee            38bbb3         ",
            "           3bcccb3            38bbb3         ",
            "           3ccccb3            3bbbb3         ",
            "           3cccc3             3bbbb3         ",
            "         338cccc3              3bbb3         ",
            "        3bbbcccb3              3bbb3         ",
            "       3bbbbbcc3               38bb3         ",
            "      38bb88bbb3                38b3         ",
            "     e3b8888833                 eeee         ",
            "    e68888833                    eeee        ",
            "   ee688833                     e59a2e       ",
            "   e9e683                       e2222e       ",
            "   e9e2e                         eeee        ",
            "  ee2ae                          e22e        ",
            "  e5ee                          e2222e       ",
            " e55e                           e22225e      ",
            " 5a5e                           e222222eee   ",
            "e525e                           9ff992559ae  ",
            "eaae9                            9f9 99fff9  ",
            "99af000000000000000000000000000000000000000  ",
            "0ff000000000000000000000000000000000000000000",
            "        00000000000000000000000000000        ",
        ]
    end

    def initialize
        super
        @name = "street-fighter-3-karin"
        map_color("0", "color_016")
        map_color("1", "color_060")
        map_color("2", "color_088")
        map_color("3", "color_094")
        map_color("4", "color_104")
        map_color("5", "color_124")
        map_color("6", "color_131")
        map_color("7", "color_147")
        map_color("8", "color_173")
        map_color("9", "color_181")
        map_color("a", "color_203")
        map_color("b", "color_216")
        map_color("c", "color_223")
        map_color("d", "color_227")
        map_color("e", "color_232")
        map_color("f", "color_255")
    end
end
