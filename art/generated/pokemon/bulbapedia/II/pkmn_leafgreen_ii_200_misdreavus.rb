# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII200Misdreavus < ArTTY::Art
    def color_map
        return [
            "     65 5                         λ",
            "     6899c d    5869c             ",
            "  5  5889cd0d   5889c             ",
            "  55 9588500d   6806c       5     ",
            "  5659588500d    d806d      5     ",
            "  56895888500d   d0000d    5965   ",
            "   58856818500ddcccc000ddd 5958c  ",
            " 0 588856118000000ddddd11159986c  ",
            "03dd5816161111dddd01111dd159885   ",
            " 333358115511111113331111d5968dd  ",
            "d333331155951111333311111c566160c ",
            " d113111589c11111111111111c66110d ",
            "  dd1355589c111111111111110c61110d",
            "    d158898955cc111111111110d3110c",
            "     015889899995c1111111110d3110c",
            "     d158888888886d011111110d3100d",
            "     d158888888886d011111110d3100d",
            "     d115886611611d00111110d1310c ",
            "    d011c6666611133dd00111d13110c ",
            "    d0011ccd6666113331d111111ddd  ",
            "    d0000000c000111133311111dac   ",
            "     ddd00000cccc01111311112aac   ",
            "       d00000ccc4dd0111111cb7ac   ",
            "       d00000cc4cc7cc11111cc7c    ",
            "        ddcc00c4ccbaad11112c2c    ",
            "           cd00c4c4aad111110c     ",
            "           cd000cc4ad1112210c     ",
            "            cc0001111107721c      ",
            "          0000cc2c001111cc2       ",
            "         0111112722dd222 7c       ",
            "         d111111227c2b742c        ",
            "          dd133311cc2774c         ",
            "           d333311102444c         ",
            "           0333111000ccc0c        ",
            "           03311100000000c        ",
            "            000110000000c         ",
            "              d110cc000c          ",
            "               dcc  ccc           ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-200-misdreavus"
        map_color("0", "color_059")
        map_color("1", "color_066")
        map_color("2", "color_088")
        map_color("3", "color_109")
        map_color("4", "color_124")
        map_color("5", "color_125")
        map_color("6", "color_168")
        map_color("7", "color_202")
        map_color("8", "color_211")
        map_color("9", "color_223")
        map_color("a", "color_227")
        map_color("b", "color_231")
        map_color("c", "color_233")
        map_color("d", "color_237")
    end
end
