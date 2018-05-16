# encoding: utf-8
class ArTTY::Art::PkmnEmeraldIII366Clamperl < ArTTY::Art
    def color_map
        return [
            "           331      333            λ",
            "        3ad00dd1  1aa00da1         ",
            "       3aa0000d3113a0000aa1        ",
            "   113 1aa0000cd33ac0000dd1 111    ",
            "  155331cac0000daaa0000cdc133331   ",
            " 11aad311aa0000caac0000dd113daa11  ",
            " 1a00ddc1aa000000000000aa1cdd00a1  ",
            " ac000cdda00000000000000aaac000ca1 ",
            " a00000cc0000000000000000cc00000a1 ",
            " ac0000000000000000000000000000cd1 ",
            " 1ac00000000000000000000000000cd1  ",
            "  1aa000000000000000000000000da1   ",
            " 111ad000000000bbbb000000000da1113 ",
            "3aaadc0000000b888888b0000000cdaaa33",
            "1d0000000220b88888888b0220000000da1",
            "1000000024429b9988888b24420000000a1",
            "10000220444b09999088b8b4440220000a1",
            " c002772444a9999990b88b444277200c1 ",
            " 1c27777422b99b9998a98b22477772c1  ",
            "  127777277299999988882772777721   ",
            "  126772777729999888827777277621   ",
            " 1dd26627777688888888677772662dd11 ",
            "1d110266277662b8888b266772662011da1",
            "1a0000242666424bbbb4246662420000aa1",
            " aaaa142414444244442444414241aaaa1 ",
            " 1ac14444414442666624441444441ca1  ",
            " 1a1144daad226666666622daad4411a1  ",
            " 1cad1da13a444666666444a31ad1dac1  ",
            "  11aaa13a11442aaaa24411a51aaa11   ",
            "   113333aad11aa35aa11daa553311    ",
            "     133355caaa3355aaac335531      ",
            "      1115555333355333333111       ",
            "         1155333353333311          ",
            "           111111111111            ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-III-366-clamperl"
        map_color("0", "color_016")
        map_color("1", "color_017")
        map_color("2", "color_024")
        map_color("3", "color_062")
        map_color("4", "color_066")
        map_color("5", "color_069")
        map_color("6", "color_110")
        map_color("7", "color_153")
        map_color("8", "color_168")
        map_color("9", "color_212")
        map_color("a", "color_231")
        map_color("b", "color_240")
        map_color("c", "color_246")
        map_color("d", "color_252")
    end
end
