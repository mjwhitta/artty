# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI030Nidorina < ArTTY::Art
    def color_map
        return [
            "                   22   c2                   λ",
            " 22     cc          c664c4c                  ",
            " 6622  c66c         2666444c                 ",
            " c6666cc66c       c22666644c                 ",
            "  c61146666c      c66666644c                 ",
            " c610000166c       c6666644b                 ",
            " c6000000144c      c6666644b                 ",
            " 61000000044c      c666644b                  ",
            "c60000000044c    2cccc2644b                  ",
            "b600003331244c c266666224b                   ",
            " c60013333c44cc666666646bb                   ",
            " b60033333c44c44666666646c    cc             ",
            " b61033333c44c446666664646b  c44c            ",
            "  b61133333442446666644444b cc44c            ",
            "   b4443334444466466644444c c444c            ",
            "    bb44444442cc882666444c4c4444b            ",
            "      bbb2446cd5c882664425dc4444b cc         ",
            "        c666c5a59b646644c7dcc244bc22c        ",
            "        c666c7779ab46664c7b242ccb222b        ",
            "        266666ccaac66664444c444444c2b     cc ",
            "         266666666666666444b4444444bb    c66b",
            "         c46666666666666444b444cc444c  cc664b",
            "         c4442666666626644b4444ccc444cc44444b",
            "          c444cbb6666664cb244444224444c44442b",
            "           c4442ac55cbbc222444444444444c422b ",
            "            b44c44c77cb22244244444444c4c222b ",
            "             b44cc222b2c46644c444442422c22b  ",
            "             c4444cbb2c4666442c444244424c2b  ",
            "            c6c444444c44222442c44c444444cb   ",
            "            c6c444444c4c664c22b4c4664442b    ",
            "            c44c444688c66664b2b4c66664ccb    ",
            "             c2c468888c666644b2c666664ccb    ",
            "             c66c88888c666444b4b66666444b    ",
            "             c66622888c44444b44b46664c44b    ",
            "             b66644bbb224442b44b44444c24b    ",
            "             b66444b b222222bbbb4444444c     ",
            "             b44444c  b2222b22b b444444b     ",
            "            cb4444c    cbbb22c  c444442b     ",
            "           cdc44ccb    c2c22cb cdcc42cb      ",
            "           bbaccdab     cbbbb  bbcabcdb      ",
            "             bb bbc              bb bb       ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-030-nidorina"
        map_color("0", "color_023")
        map_color("1", "color_025")
        map_color("2", "color_067")
        map_color("3", "color_069")
        map_color("4", "color_110")
        map_color("5", "color_124")
        map_color("6", "color_152")
        map_color("7", "color_167")
        map_color("8", "color_195")
        map_color("9", "color_210")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_239")
        map_color("d", "color_252")
    end
end
