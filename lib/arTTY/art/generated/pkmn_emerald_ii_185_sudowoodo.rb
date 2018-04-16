# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII185Sudowoodo < ArTTY::Art
    def color_map
        return [
            "               444          33                   λ",
            "              488663     46688b                ",
            "               346663b 446663bb                ",
            "                336666b66663b                  ",
            "                  3466666bb                    ",
            "                    3664b            110       ",
            "                     b44b           55210      ",
            "                    4b64b          1552210     ",
            "                   4846663b        122221b     ",
            "                  4886366663b      012211b     ",
            "                  488848666663      0111b      ",
            "                  68888888666b  11b  0bb  110  ",
            "                 488888888866b 1221b 34b 55220 ",
            "                 488888888866b155221034b1552210",
            "                 488b88848866b155221b34b122221b",
            "                 4884888b8866b022211b444012211b",
            "                 488888888866b 0111b344430111b ",
            "                 486aa8888866b  bbb  b44b bbb  ",
            "                 48866aaaa466b       b44b      ",
            "                 488886666666b      3443       ",
            "                  688888888666bb  33444b       ",
            "    110           3888888886663433444bb        ",
            "   5522b          488888888666644444b          ",
            "  155221b        488888888864663443b           ",
            "  122221b       48888888886494634b             ",
            "  012211b     3466666888886474663              ",
            " 110111b   3346663bb488888664666b              ",
            " 552064330008843b    48888666666b              ",
            "15521b860552b3b      488864666664b             ",
            "12221b4025521b        68849466666b             ",
            "02211bb022221b        48847466664b             ",
            " 111b  b12211b        488646666474b            ",
            " 0bb    b111b         486666666474b            ",
            "         bbb          666666466474b            ",
            "                     4886664746646b            ",
            "                     6888664746666b3           ",
            "                    48888664746666b4b          ",
            "                    3888866646666434b          ",
            "                    b6886663666663444b         ",
            "                    b6666663666643444b         ",
            "                     36666636644344443b        ",
            "                     b6666344443344434b        ",
            "                33b 34666bbbbbb bbb444b        ",
            "              34886b4444b        3443b         ",
            "             348886443bb        3444b          ",
            "             4888666b          b44433b         ",
            "            3688666b           b4446663b       ",
            "            366666b             b4666664b      ",
            "            3666bb               b346644b      ",
            "             3bb                   bbbbb       ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-185-sudowoodo"
        map_color("0", "color_022")
        map_color("1", "color_035")
        map_color("2", "color_041")
        map_color("3", "color_058")
        map_color("4", "color_095")
        map_color("5", "color_120")
        map_color("6", "color_137")
        map_color("7", "color_172")
        map_color("8", "color_179")
        map_color("9", "color_220")
        map_color("a", "color_231")
        map_color("b", "color_233")
    end
end
