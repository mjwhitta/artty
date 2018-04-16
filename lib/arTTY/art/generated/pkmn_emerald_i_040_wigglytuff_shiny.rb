# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI040WigglytuffShiny < ArTTY::Art
    def color_map
        return [
            "3                                               λ",
            "3cc9          366669                          ",
            "9ccc9        3cc69668                         ",
            " c83c38     9cc696668                         ",
            " c888cc8    9cc696698                  9999999",
            " c8888c68  96c66699338            9993ccccccc8",
            " 3c0888668 966666644438        993666c68888cc8",
            " 9c0088864896666664444899    93666688888000c8 ",
            " 96300888489466666444484439 96668888888000c8  ",
            "  940008844944666444439444496688888800003c8   ",
            "  9440000849444444444334444968888800003cc8    ",
            "   94400009694444444394444968800000344688     ",
            "    94440966693333339444444433000444488       ",
            "     9949333666999944499934444444498          ",
            "       93777a366666449777734499998            ",
            "       975117a6666669511157344448             ",
            "       95771173666635277115736448             ",
            "      371771173666631277111736649             ",
            "      9711221736666312111117366448            ",
            "      9711111a66666312211217366648            ",
            "     36371117366666611222153666644999         ",
            "     96633333c777766311115966666699669        ",
            "     966666677777777663333666669966649        ",
            "    3966666797997797776666666696666439        ",
            "   363666677a977997777766666666666438         ",
            "  3636666777777777777777666666666438          ",
            " 3c696666777777777777777766666664488          ",
            " c6696667777777777777777776666664938          ",
            " c64966677777777777777777776666494339         ",
            "3644966777777777777777777776666444338         ",
            "3448966777777777777777777777664444338         ",
            " 88 966777777777777777777777664444338         ",
            "    967777777777777777777777744444338         ",
            "    967777777777777777777777744444339         ",
            "     377777777777777777777777b444439          ",
            "     97777777777777777777777bb444338          ",
            "      9777777777777777777777bb44439           ",
            "      877777777777777777777bbb44338           ",
            "       877777777777777777bbbb44338            ",
            "        877bbb77777777bbbbbbb3338             ",
            "      9938bbbbbbbbbbbbbbbbbb4398              ",
            "    93666699bbbbbbbbbbbbbba498888             ",
            "   9cc66664399aaaaaaaaaaa9884444498           ",
            "  9cc6666433339998888889966664444448          ",
            "  966666439888           996666444439         ",
            "   9444988                 9964444338         ",
            "    988                      99333338         ",
            "                               98888          ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-040-wigglytuff-shiny"
        map_color("0", "color_058")
        map_color("1", "color_064")
        map_color("2", "color_107")
        map_color("3", "color_133")
        map_color("4", "color_176")
        map_color("5", "color_193")
        map_color("6", "color_219")
        map_color("7", "color_231")
        map_color("8", "color_233")
        map_color("9", "color_237")
        map_color("a", "color_251")
        map_color("b", "color_254")
        map_color("c", "color_255")
    end
end
