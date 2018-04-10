# encoding: utf-8
class ArTTY::Art::MmbnMegamanEXEGutsSoul < ArTTY::Art
    def color_map
        return [
            "                   166666611            λ",
            "                  167888888761        ",
            "                  166666788861        ",
            "                a 16666667bbddb       ",
            "             a   a1666bddddbbddb      ",
            "              aa a1111bccddbbccb      ",
            "            bbbaaa1638bccddbbccb      ",
            "           1bcddaa13337bbbbbbccb      ",
            "          167cccba163761d0bbbbbaaaa   ",
            "          177bb10aa16616e087 abccbaa  ",
            "         167bdc716aabcd18871 abbaacba ",
            "         17bcbd8e17aabcd1111adcaccaaa ",
            "        167bbdc871676abb111 abdcaaccba",
            "        176bcc776136771061  aaaaacbbba",
            "       b666bb6661353330061  1abcbaaba1",
            "       bd661a111035588601  161abbbbaa1",
            "       bccbbacba0037651aa 16761aaaaa1 ",
            "        bbbbacaa0006531aaa17776111111 ",
            "            aa11000161aaa13776666611  ",
            "           1178871000  aa1316666661   ",
            "           178811661   aa673066661    ",
            "           1671788871a  a167333001    ",
            "           16178765331aa 11666661     ",
            "          a116771538871bbb 16611      ",
            "          2417715788881bbca           ",
            "         a4216736888881bcda6          ",
            "        a24bb16378888871baba1         ",
            "      1624abbb11778868871cca1         ",
            "     1672aabba 1677811861cca1         ",
            "     17876aaa   16178861cba1          ",
            "     1688e886    118761bbba1          ",
            "     11677871     1161baaa1611        ",
            "    16611111       11aa166667cdbb     ",
            "    166661            1166777cbbcb    ",
            "   166661             b166666776cb    ",
            "  1677761         9999abbbb66666bb    ",
            "  18bddb6    9999999999aaaabbbbbba    ",
            " 168cbbc8199999999999999999aaaaaa     ",
            " a67cccc719999999999999999999         ",
            "9aa7cccc6a99999999999                 ",
            "9aabbbbbba9999999                     ",
            "99aaaaaaa99999                        ",
            "999999999999                          ",
            " 99999999                             ",
        ]
    end

    def initialize
        super
        @name = "mmbn-megaman.EXE-guts-soul"
        map_color("0", "color_052")
        map_color("1", "color_058")
        map_color("2", "color_061")
        map_color("3", "color_088")
        map_color("4", "color_110")
        map_color("5", "color_124")
        map_color("6", "color_136")
        map_color("7", "color_178")
        map_color("8", "color_220")
        map_color("9", "color_233")
        map_color("a", "color_236")
        map_color("b", "color_238")
        map_color("c", "color_243")
        map_color("d", "color_247")
        map_color("e", "color_254")
    end
end
