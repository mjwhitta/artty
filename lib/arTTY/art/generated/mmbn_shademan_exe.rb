# encoding: utf-8
class ArTTY::Art::MmbnShademanEXE < ArTTY::Art
    def color_map
        return [
            "                   9                           λ",
            "                   99                        ",
            "                   99           1            ",
            "                   919         13            ",
            "                   919        152            ",
            "                   911991119 1562            ",
            "                   91913333391562            ",
            "                  199333333393662            ",
            "                  191339193933662            ",
            "                  191193391936769            ",
            "                  1919533919377259           ",
            "                  13955339192872059          ",
            "                2141355368198870519          ",
            "               21441353478118265119          ",
            "              22614413b88b135531162222       ",
            "              6272144cbccc3531116777772      ",
            "             16272314bbccb3511167222266      ",
            "             9626233948bb853116723677772     ",
            "             926223319888151137236766226     ",
            "             912323128881333362367299992     ",
            "             913332277623333323673911119     ",
            "              9283622276235553323111119      ",
            "              962326287726333283111119       ",
            "               9919628762233362391999        ",
            "               9992266629133333199119        ",
            "               99222882629911119911199       ",
            "              9999288882662999999 1119       ",
            "              9999988888226669992 9119       ",
            "            cb919998888888222222  91199      ",
            "      bbccccb111998888888888       91a9      ",
            "    a8888cc1111999888888888        99bc9     ",
            "   aaabba81111999 888888888        99bc9     ",
            "  abccccba81999   88888888         91bca9    ",
            " aaccccbcba99    888888888         93ccca    ",
            " accbaaacca9     888888888         93cb19    ",
            "accbaaaacca      8888888888       913c319    ",
            "acbaaaaacba      8888888888       933c319    ",
            "acbabaabca       8888 88888   aaa9999b119    ",
            " bcababaa       88888 888888 abcccccc9911    ",
            " acaaba         88888  88888 bcaaabcccb99    ",
            "  a  aaa        88888  88888 ba aaaccccb9    ",
            "                88888  88888 aa  accbccc9    ",
            "                88888   8888    accbbccc9    ",
            "                88888   88888  accaabcbc9    ",
            "                 8888   88888 abbaaabcaca    ",
            "                b8888    88888aba  accaca    ",
            "                bc888  9 88888aa  abcabba    ",
            "                8cc88  9988888   abba aa     ",
            "                88cc88 91bdc888  aaa         ",
            "                b88c88 91bcddc8    9         ",
            "                bc8cb8991988cd88   99        ",
            "                8cccb89111888dc8   939       ",
            "                88ccb81111888dd88  9139      ",
            "               8888cb81111188cdb8  91319     ",
            "               8888cb819911bcccc88 913319    ",
            "             aa8888cb89  91bbbbcb8 9133119   ",
            "            acc8888bbbaa  9 888cc8813331119  ",
            "           accbb8abcccbba   888bcb8133111999 ",
            "          accbbbabccbbbbba  8888cc88399919  9",
            "          acbbaabccbb86bbba  888bcb89   99   ",
            "          acbbabccbbb62bbba  8888cc88    9   ",
            "          abbaabcbbbaaabbba a8888bbbbaa      ",
            "           abaabcbba aaabaaac888bcddccba     ",
            "            aaabbba   aabaaddc8bcdd86ccba    ",
            "             a abba    aaaddcabcddc62cccba   ",
            "                aba    aacdcaabddccbabccba   ",
            "                 aa     bddbabddccbaaabcba   ",
            "                  a     bdcbabddcba  aacba   ",
            "                        bdcbabddcba  aaba    ",
            "                        abcbabddca   aaa     ",
            "                         abb abcca   aa      ",
            "                          ab  abca   a       ",
            "                           a   aba           ",
            "                                aa           ",
            "                                 a           ",
        ]
    end

    def initialize
        super
        @name = "mmbn-shademan.EXE"
        map_color("0", "color_052")
        map_color("1", "color_054")
        map_color("2", "color_058")
        map_color("3", "color_061")
        map_color("4", "color_088")
        map_color("5", "color_098")
        map_color("6", "color_106")
        map_color("7", "color_184")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
        map_color("b", "color_242")
        map_color("c", "color_248")
        map_color("d", "color_255")
    end
end
