# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII225Delibird < ArTTY::Art
    def color_map
        return [
            "     cc                     c2           λ",
            "     ca52  2              caa2         ",
            "     caa52050        c2  2aaa2         ",
            "      caa50a0       ca0 2aaa0          ",
            "      2aaacab       2a02aaaa0          ",
            "       caaaab 333110aa2aaaa0000        ",
            "      c0caaacb777630aaaaa5b5550        ",
            "      2a5aaaacb6630aaaaa5555cb         ",
            "       caaaaaac060aaaaa555ccb          ",
            "       caaaaaaac0aaaaaa55cb            ",
            "        0aaaaaaaaaaaaa5500             ",
            "       c0ca00aaaaa000550c00            ",
            "       ca5b5abaaa00a5b55ccc00          ",
            "        b02abab50baba205cc0cb          ",
            "       0cb2abb111bbba2b5c0c0           ",
            "33     0abb2a19884ba2bb5cccb           ",
            "37311  0cabb4998844bbb55cc0            ",
            "1776631 baaa4841111c555ccc0            ",
            " 7777661b1aa44bbb41555cc0b             ",
            " 777766631caabbb8155ccccccb            ",
            " 37666631caaa1b815555cc0c2cb           ",
            " 37666631caaaa1155555cc02bbbb          ",
            "  1666631a5aaaa5555555cbb33331         ",
            "   1663311caaaaaa55555033333331        ",
            "    163b335aaaaaaaa5550336666331       ",
            "     11b33aaaaaaaaaa55b36676633b       ",
            "      b363aaaaaaaaaa5cb3667766331      ",
            "      1763aaaaaaaaaab113617776331      ",
            "      177333aaaaaa5ab300000b7633b      ",
            "     1777661aaaaa5bc005aacc5b633b      ",
            "    17777761aaa551310a5caaa5b331bb     ",
            "  41177777661aa55b310acaaaa5b331ba0    ",
            "  49167767663aa513330caaa555b33baaa0   ",
            " 418817676666151b3360aa5555b33ba0aaa0  ",
            " 91884166666661b33660aaa5bb3bb2550aaa0 ",
            " 98888166666611336666055b33333b5a5aaa2 ",
            " 488884166661a51166663bb333333b555aa550",
            " 4988841666615c116666633333333b5555a550",
            "  18884b6666311333336663333333b5555555b",
            "  18884b333333333333333333333bc55c55ccb",
            "   b444b3333331bb333333333333bcc5ccccb ",
            "    bbb33333bb   b3333333333bcccc2ccb  ",
            "       b1bbb      bb33333bbbbb2cc2bb   ",
            "                   bbbbb1444b bbbb     ",
            "                    188844144b         ",
            "                     1b884bbbb         ",
            "                       bbbb            ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-225-delibird"
        map_color("0", "color_059")
        map_color("1", "color_094")
        map_color("2", "color_102")
        map_color("3", "color_166")
        map_color("4", "color_172")
        map_color("5", "color_188")
        map_color("6", "color_208")
        map_color("7", "color_215")
        map_color("8", "color_221")
        map_color("9", "color_228")
        map_color("a", "color_231")
        map_color("b", "color_234")
        map_color("c", "color_249")
    end
end
