# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI079SlowpokeShiny < ArTTY::Art
    def color_map
        return [
            "                         cc                     λ",
            "                       caac                   ",
            "                      caadc                   ",
            "                     caadc                    ",
            "                   22aaadc                    ",
            "                 2347aadc                     ",
            "               23444477dc                     ",
            "             23744444432                      ",
            "           237744444432                       ",
            "         237774444443b                        ",
            "       3277774444433b                         ",
            "      3777744444333b                          ",
            "     3777744443333b                           ",
            "    3777744443333b                            ",
            "   3777744443333b                             ",
            "  37777444433332   32222223                   ",
            " 37777744433333b 234444444432                 ",
            " 34777444433333224444444444432b               ",
            " 4444444433332b4444444444433333b              ",
            " 4444444433324444444444443333333b             ",
            "244444443332444444444444333333333b            ",
            "b444444333277474444442bb3333333332   22bb     ",
            "b34444333b77774744442443b332bbbb232 24444b    ",
            "b3333333b7777474444244433b27744442b23443332   ",
            "b333333b7777774744424443277774444442333b23b   ",
            "23333332777774744442433277777444444433b333b   ",
            " 33333b77777474744424327777744444444432332b   ",
            " 333332777444444444422347774444333344332bb    ",
            " b333b7774444444444442a34444443aaad343332     ",
            "  b332774444444444443daa344443aaaaad333332    ",
            "   b2444443333444444caba344443aabaaa33333b    ",
            "    2444433333334444caaa211112aaaaaa33333b    ",
            "   c4444333333333444cad15aaa9921daad33333b2   ",
            "   b77433332bb332344321aaaa99998122233333232  ",
            "   baa7432b   22444429aaaa999999855523332333b ",
            "   baad2b      2444428919991899998555233b334ab",
            "    cbb       2444432288888888888855523b234ddb",
            "              2744333bb1abbbbbb155155bb  2bbc ",
            "             caa7433bb 15006660ab155b         ",
            "             caad2bb   155000001555b          ",
            "              cbb       1888888551b           ",
            "                         511bbbb1             ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-079-slowpoke-shiny"
        map_color("0", "color_088")
        map_color("1", "color_094")
        map_color("2", "color_095")
        map_color("3", "color_138")
        map_color("4", "color_181")
        map_color("5", "color_185")
        map_color("6", "color_202")
        map_color("7", "color_224")
        map_color("8", "color_228")
        map_color("9", "color_229")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_241")
        map_color("d", "color_251")
    end
end
