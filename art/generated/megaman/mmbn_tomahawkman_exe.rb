# encoding: utf-8
class ArTTY::Art::MmbnTomahawkmanEXE < ArTTY::Art
    def color_map
        return [
            "                              22                    λ",
            "                            2555                    ",
            "                           6555225552               ",
            "                          4886655555                ",
            "                         49949855552                ",
            "                        49949988886d                ",
            "                       499499999944655552           ",
            "                      499499999949985555            ",
            "                     4994999994499988552            ",
            "                    4994999994999999986             ",
            "        49994      e994999944999999994ed5522        ",
            "        449999     49499994999999994ee982222        ",
            "        eee4999   2455494499999994ee9946222         ",
            "        eeee4994 255555549999944ee99444666d         ",
            "      ceeebbe494 5599455549944ee994444444e          ",
            "     cccebbbe494 545545520110e994444444ee6222       ",
            "    ec00cbbeee44 599455201bb1c4444444ee446222       ",
            "44eeeec00ceebbbb 59522221bb9b0dd444ee4444662        ",
            "94eeeebc00bb     2222c4d0b9940 ddde4444444e         ",
            "99eeebbbc0e       22de97cbb4bc   dd44444ee6222      ",
            "994ebbbebe4e        77559cbbccc00cdd44ee446222      ",
            "494ebbeebbe4e       777594cc110c00cdde4444662       ",
            "e994eeeb  be4eeee   d77d94c11110c00cd444444d        ",
            " e99994b   bee994ec 2dcb84011110c00cdd44eee622      ",
            "  e4444b   be499490c220b58001100c00c dee446222      ",
            "   bbbbb   bee44490c2c0c55c0bbb0c00c dd444462       ",
            "           beee490cccbcc5cccbbbc00cbb d444ed        ",
            "            b4440c008bbb   bbbbcccbbb ddee4622      ",
            "             c00c0086bb   688bbbbbbbb0 d446222      ",
            "              bccc66bb   c0168bbbbb00c d44462       ",
            "               d66db    c011166cc00cbbbdeeee        ",
            "                     bb61111106ddddbbbbd446222      ",
            "                    be8c6110006dccdbbbbb44462       ",
            "                   bbe8860000cddc03bbbbbeeed        ",
            "                   bbbe6bb0ccbbdc03bbbbbb           ",
            "                    bbbebbcb   dc03b bbbb           ",
            "                    bbbbbbbc   dc03b bbbbb          ",
            "                     bbbcdddc  dc03b  bbbbb  c0c    ",
            "                     c00ccbcc  dd33b  bbbb00c000c   ",
            "                      000cdddc bbbbb   b01110c000c  ",
            "                      c00ccbcc         01bb110c000c ",
            "                       00cdddc         001b1110c000c",
            "                       000cdccc        c00111110c0c ",
            "                     d333dccccdb        c00111110c  ",
            "                    3333dddccddb         c001113dc  ",
            "                    d3dddddddddbaaaaa     c003333d  ",
            "                    bddddddbbbbaaaaaaaaaa  c033333d ",
            "                    abbbbbbaaaaaaaaaaaaaaaaacd33333d",
            "                            aaaaaaaaaaaaaaaaad33333d",
            "                                   aaaaaaaaaab333ddd",
            "                                       aaaaaabd3ddbb",
            "                                           aaabbbbaa",
        ]
    end

    def initialize
        super
        @name = "mmbn-tomahawkman.EXE"
        map_color("0", "color_066")
        map_color("1", "color_073")
        map_color("2", "color_124")
        map_color("3", "color_143")
        map_color("4", "color_145")
        map_color("5", "color_167")
        map_color("6", "color_178")
        map_color("7", "color_180")
        map_color("8", "color_221")
        map_color("9", "color_231")
        map_color("a", "color_233")
        map_color("b", "color_236")
        map_color("c", "color_237")
        map_color("d", "color_240")
        map_color("e", "color_241")
    end
end
