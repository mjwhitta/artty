# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII213Shuckle < ArTTY::Art
    def color_map
        return [
            "                            33333                λ",
            "                         3bbbbbaaaa1           ",
            "                        3bbbbbbbaaa81          ",
            "                        3bbbbbbaaaaa1          ",
            "                       3aacbbcaaaaaa81         ",
            "                       3aacaacaaaaaa81         ",
            "                       1aaaaaaaaaaaa883        ",
            "                       1aaaaaaaaaaaa881        ",
            "                        1aaaaa88aaa8881        ",
            "                         1ccccc8888888c        ",
            "                           1133c888888c        ",
            "                             1388888881        ",
            "                              18888881         ",
            "                               c888881         ",
            "                               c88888c         ",
            "                               c88883c         ",
            "                           000c88888c          ",
            "               0000      00999c88883c          ",
            "             00222900ccc0992cc88883c           ",
            "            0bcccc990440bbbcc38883cc           ",
            "           0bccccb990440bbbc333333c            ",
            "           0bcc2b9990440bbb2c3333c5c           ",
            "           cbbbbbb904440bbbbc333c25c           ",
            "           cbbbbb90444660bbbbcccc55c           ",
            "           c09994044477709bbbbb5550c           ",
            "          00700077bb7777409bbb5555040          ",
            "         c0677777bbb77766400b55550440c         ",
            "        0b0677777bbb77666444000004405c         ",
            "       0bbb066777bb7600004444444444055c        ",
            "       cbbb0666666660bbbb5044444440555c        ",
            "       0cb9546666660bbbbbbb0444444055c1        ",
            "      3ac99904666660bbbbbb99044444055cc        ",
            " 33311baa09904444409bccccb9904444055c33c       ",
            "1abbbbaaac9504444409cccccc9950444055c333c      ",
            "1aaaaaaacc5504444409cc331c9950440c55c338811ccc ",
            " 88888cc  cc04444409caa33c9950400c5ccc388aaaaac",
            " ccccc       cc4440caaaa3c95500000c   c388aaaac",
            "               ccccaaaaacc550000cc     cc88883c",
            "              333bbaaaacc55ccccc         ccccc ",
            "             3bbbbaaaaccccc                    ",
            "            1aabbbaaac                         ",
            "            1aaaaaaac                          ",
            "             c388acc                           ",
            "              cccc                             ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-213-shuckle"
        map_color("0", "color_088")
        map_color("1", "color_094")
        map_color("2", "color_102")
        map_color("3", "color_136")
        map_color("4", "color_166")
        map_color("5", "color_180")
        map_color("6", "color_209")
        map_color("7", "color_216")
        map_color("8", "color_221")
        map_color("9", "color_223")
        map_color("a", "color_227")
        map_color("b", "color_231")
        map_color("c", "color_234")
    end
end
