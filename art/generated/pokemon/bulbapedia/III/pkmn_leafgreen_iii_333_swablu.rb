# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenIII333Swablu < ArTTY::Art
    def color_map
        return [
            "              2222                                     λ",
            "                1661                                   ",
            "                 1661            11111                 ",
            "                  2661        112888631                ",
            "                   262      1268880000                 ",
            "                    261    1666000                     ",
            "  99999             162   13200                        ",
            " 9aaaaa9             161 1200                          ",
            " baaaaaa9            162120                            ",
            " baaaaaaa55           1220                  999        ",
            " bbaaaaaaab5          120                 9aaaaa5      ",
            " 9bbbbaaaaab5          1                 9aaaaaab555   ",
            " bbbbaaaaaaa5      22221               99aaaabaabbbb5  ",
            " bbbbaaaaaab95   238888611            9bbbaaaaabbbbbb5 ",
            "5b9bbbaaaabbbb5 26888888631       9999bbbbbbbbbbbbbbb95",
            "599bbbbbbbbbbbb2a05558866631    99aaabbbbbbbbbbbbbbbb95",
            "5999bbbbbbbbbbb201aab56a06320  9aaaaaabbbbbbb9b9bbbb995",
            " 9999bbbbbbbbb285bbbbb100663205aaaaaaabbbbbb9b9b9b9995 ",
            " 559999bbb9bbb385bbb7516666325bbaaaaabbbbbbbb999999995 ",
            "  599999999bb2888557991666659bbbbbbbbb999bb9999999995  ",
            "  5999999999b36881999166665bbbbbbbbbb999999999999755   ",
            "   599799999266666111666669bbbbbbbbb999999999999995    ",
            "    555599992666666666666359b9b99bbb999999999999995    ",
            "        55992666666666663325999999bbb9999999999995     ",
            "          55 166666666633222559599999999999979995      ",
            "             13366666333222222555999979999995555       ",
            "              1333333322222221   5555 599995           ",
            "               1222222222222121        5555            ",
            "                001222222100221                        ",
            "                4990000009990221                       ",
            "                 5b5b0  49790221                       ",
            "                  0 0   5b5b02331                      ",
            "                         0 0 1331                      ",
            "                              1231                     ",
            "                                11                     ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-III-333-swablu"
        map_color("0", "color_016")
        map_color("1", "color_060")
        map_color("2", "color_068")
        map_color("3", "color_074")
        map_color("4", "color_102")
        map_color("5", "color_103")
        map_color("6", "color_117")
        map_color("7", "color_146")
        map_color("8", "color_153")
        map_color("9", "color_188")
        map_color("a", "color_231")
        map_color("b", "color_255")
    end
end
