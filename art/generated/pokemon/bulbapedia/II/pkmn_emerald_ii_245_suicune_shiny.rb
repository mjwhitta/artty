# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII245SuicuneShiny < ArTTY::Art
    def color_map
        return [
            "   000b           00bbba             44                       λ",
            "0333333333bbbbb000300000b0a        48e882b                    ",
            " 00bb33333333333333300bb00a     bb48e88820a                   ",
            " 3333b333333333bbbb0bb0000bbbbbb02ee8888820a                  ",
            "bbbbb33033333bbd999d10baaa0000002ee88888820a  bbb             ",
            "     a3b3333bcccbb9991333333bbb2ee888888882 bb000ba           ",
            "     ba3335bdddb53b999133333332ee8882888882abbb0000a          ",
            "    0333355bddb5333b99913553332ee8844288888a333b000ba111      ",
            "   03333555bddb333bbb999135554ee88444288888a333b000baccc1     ",
            "   03335353bddb3bb00b999c33554ee8444202e888423b000bba11191    ",
            "   b3333333bcdcb000b3b99915354e88442032e8884ab0000bba  199c   ",
            "   b03333330bddcbbb3bb999c3534e88420332e8884a0000bba   199c   ",
            "    bb0000000bbbbb0000b9991354e88423332e8884a0b0bba    c991   ",
            "      bbbaaaa33b000000b999c534e88423332e8884a0abba    c999a   ",
            "          b533b00000030b999154e88423328e8884a00aa    c9d9c    ",
            "         0553b000000003b99d134e88423b2ee8882b0000aa c9d9da    ",
            "         0353b0000000000bd9c34e884bb32ee888a0bb0000aaddda     ",
            "         05353bb0000000bb9d92488820332ee884a000b000bbada      ",
            "         0353553bbbaaab3bd9d2488823332ee8823000b0000baa       ",
            "          035355555533333bd92488823328ee88a300b00000ba        ",
            "           03535355555553bdd248882332ee888a0bb00000bba        ",
            "            0b33333333333add248882302ee884ab0000a0bbba        ",
            "              bb33333333a42d248882002e8882000000abbba         ",
            "               cbbbbaaaa442d24e882028e888a00000baaa           ",
            "              c9991  288822d24e8842288884a0bbbbba             ",
            "             c99d1d1288882e2d2e88828888820aaaaaa         66   ",
            "             c991ddd188882e8244e8448888a3a444a2         699d6 ",
            "             69911ddd188882e822e848888a24844aa4a       66199d6",
            "             6991 4ddd188824e8aee8888a48844a224a      6dcc1996",
            "             6991e94ddd18822e8a4e88848884aa24444a    6dddc1996",
            "             6d9d1ee4ddd182d2e4ae8848844a4a44444a   6dddca1991",
            "              6991ee84ddd12d2e4aee88842a444a44444a1cdddd1 1991",
            "              6d9d18884dddc12244ee888a24444a44444addddc1  c991",
            "            44e69918844acddd4824ee88ad28444a44444addd1a  c999a",
            "           4e48699d844444aa28e24e88a9d28842c842444aa1    199d ",
            "          8ee488699144aaa442ee828847288844a1d14444a      1991 ",
            "         8ee82446d914a   a42ee8244429484aacdd18444a     c99da ",
            "        8ee8884446991    a42ee8299999d4a6cddd18444a     1991  ",
            "       4ee88882446d91     a28e199999d1dacddd6d844a      19da  ",
            "      4ee88882 2221991     28819999d1ddadddd1d844a     c991   ",
            "      4e88882     cd91     24881ddda1aadddd6dd44a      19da   ",
            "     4ee88842      c991   2428881aa42cddddc1d442a     c991    ",
            "     4e48882        c91   2442e88844a1addc1d442a      191     ",
            "     2488442        cd91 244442e9984a  aa1d442a      c9da     ",
            "     24848a          c91 24a4222998442 1dd442a       19a      ",
            "      aa24a           d91 a222a 49884a444442a       19a       ",
            "        aa            c91  aaa  4e884424442a       19a        ",
            "                       191       4e884a442a        1a         ",
            "                        11       4e884422a                    ",
            "                             22222e8884a2                     ",
            "                            2882ee2e8844a                     ",
            "                           2ee88842e8884a                     ",
            "                           2e8888442e8842                     ",
            "                           2448842a2e88842                    ",
            "                            aaaaa   2e884a                    ",
            "                                    2e884a                    ",
            "                                    2e88442                   ",
            "                                    448844a                   ",
            "                                   4eee844a                   ",
            "                                  4eee8444a                   ",
            "                                  48488244a                   ",
            "                                  28288244a                   ",
            "                                   aaaaaaa                    ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-245-suicune-shiny"
        map_color("0", "color_025")
        map_color("1", "color_059")
        map_color("2", "color_060")
        map_color("3", "color_068")
        map_color("4", "color_074")
        map_color("5", "color_075")
        map_color("6", "color_102")
        map_color("7", "color_124")
        map_color("8", "color_153")
        map_color("9", "color_231")
        map_color("a", "color_233")
        map_color("b", "color_237")
        map_color("c", "color_249")
        map_color("d", "color_252")
        map_color("e", "color_255")
    end
end
