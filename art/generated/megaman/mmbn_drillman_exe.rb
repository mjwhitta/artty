# encoding: utf-8
class ArTTY::Art::MmbnDrillmanEXE < ArTTY::Art
    def color_map
        return [
            "                     c                            λ",
            "                     cc                           ",
            "                     c1c                          ",
            "                     c3cc                         ",
            "                     c81c                         ",
            "                  cccc8c1c                        ",
            "                cc11ccc311c                       ",
            "               c11a1c3881cc    ccccccc            ",
            "              c1111cc585cc1c   cc133a1cc          ",
            "              c111aac53cc11cc  aaaa1331cc         ",
            "             c11acaaccc15111c   aaaa333ccc        ",
            "             c3111ac1338831ccc  aaaa3a3cc1c       ",
            "            c133111c355885cc1cc  aac3331cc1c      ",
            "            c333cccc3553cc1111c  cc33311cc11c     ",
            "           ccc13cacccccc153111ccc3333531cc31cc    ",
            "           c5cccccac355888311cc33a335553cc31ccc   ",
            "          c1355cccac1558851c22c333885555cc311c1c  ",
            "          c333cccaa0acca4a7222c558888553cc311c11c ",
            "         c1333cacaa2a9062aa9222c55888551c5311c111c",
            "         cc33cccaaa2c92aac17222c3588885cc8531c311c",
            "        c5ccccccaaa2123331244444c558881cc8551c311c",
            "        c1555ccaa  2246666644444c55888cc85553c311c",
            "        c333ccc    22996666444442c558cc38555cc331c",
            "        c333cac    a0aa7666644442c55ccc85555cc53c ",
            "         131cc    aa0aa2666644422 1ccc88855cc85c  ",
            "         c3ccc   000a22466664222  ccc888853cc85c  ",
            "          ccb  222770a222222220    c858888cc85c   ",
            "            2222442220 0077720     c555883cc8c    ",
            "           27744244220   0000       c5588cccc     ",
            "          224447422220  c0220cc     c553ccc       ",
            "          c13c2474222  c3072013c   22c3ccc0       ",
            "         c1cc1c244222 c13c201313c2266ccc222       ",
            "        c131c1124722  c1533335c324699466222       ",
            "       ccc311c1c2222  c1c88c53c246666669422       ",
            "      c13cc11ccc2222  ac58c55c1242222464722       ",
            "     cc311c1cccc222  aba1c11cab2c5881224442       ",
            "    c1cc11cccccc11c acbbaaaaabb2ccc88122422       ",
            "   c131ccccccc1333cacbbaaa  aabc53cc5512222       ",
            "  ccc1cccc  c33caabcbbaa     abc588cc512222       ",
            " c11ccc    c33caabbbaa        ccc585c11222        ",
            "cccc       c31aa2aaaa22       c3cc55c1c22         ",
            "            c1aa2aaaa622      c58cc1cc51c         ",
            "            c11a22aa4642     c3885c1c883c         ",
            "             c1aa4666442     ccc51cc8853c         ",
            "             c11a244442      c5cc1c88551c         ",
            "              c1aa22220     c585cc55855c1         ",
            "              c11aa0720     cc51c41585cc1c        ",
            "               c1a  0000    c8cc24c53cc13c        ",
            "                   20722c  c13c 222ccc153c        ",
            "                 cc222222c c5c   02c11853c        ",
            "               cc1b1222421cccaaaa 0038851c        ",
            "              cb111b1244211caaaaaa02c885c         ",
            "            cb11b11b12242aaaaaaaaaa00ccc0         ",
            "           c11b11b11aa22aaaaaaaaaaaa0277202       ",
            "           aaaaaaaaaaaaaaaaaaaaaaaa240111042      ",
            "              aaaaaaaaaaaaaaaaaaaaa221885c22      ",
            "              aaaaaaaaaaaaaaaaaaaaa2135551c2      ",
            "              aaaaaaaaaaaaaaaaaaaaaab1cccc1b      ",
            "               aaaaaaaaaaaaaaaaaaaaabc885bbb      ",
            "                aaaaaaaaaaaaaaaaaaaab35531b       ",
            "                  aaaaaaaaaaaaaaaaaab1cccb        ",
            "                     aaaaaaaaaaaaaaaac551b        ",
            "                         aaaaaaaa    b51b         ",
            "                                     b1b          ",
            "                                      b           ",
        ]
    end

    def initialize
        super
        @name = "mmbn-drillman.EXE"
        map_color("0", "color_058")
        map_color("1", "color_066")
        map_color("2", "color_094")
        map_color("3", "color_109")
        map_color("4", "color_130")
        map_color("5", "color_152")
        map_color("6", "color_166")
        map_color("7", "color_172")
        map_color("8", "color_195")
        map_color("9", "color_220")
        map_color("a", "color_237")
        map_color("b", "color_238")
        map_color("c", "color_240")
    end
end
