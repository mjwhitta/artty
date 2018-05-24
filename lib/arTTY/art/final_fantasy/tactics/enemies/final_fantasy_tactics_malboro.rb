class ArTTY::Art::FinalFantasyTacticsMalboro < ArTTY::Art
    def initialize
        super
        @colors = [
            "         aaab   bbab          ",
            "        a2202b a0233b         ",
            "       a088202a220233a        ",
            "    aaab899802b882023a        ",
            "   a220b89980089980232a       ",
            "  a08820b880b089980020aaa     ",
            "  a899800bbbbbb880b00b023b    ",
            "  a89980b002222bbbb0b00233a   ",
            "   a88bb00000022200b022023a   ",
            "   abbb022222200220b288202aa  ",
            "  a55b0223333233020b899800a0b ",
            " a58b00222323373300b89980b020b",
            " a58b000002232737300b880bb032a",
            "  a5b0154000223273200bbbb0233a",
            "   aba6b754500223232000b00232a",
            "    abaaab7b4500223200b022020a",
            "   a05aaaaba7b45022200b288200b",
            "   a05baaabaaa7bb0000bb89980a ",
            "   a0057aabaaaaaaaabb0b8998b  ",
            "   a0054b7a7a7a7aabb000b88ba  ",
            "   ab20854545454b850200bbb0a  ",
            "  a0b020085858585502200b00b0b ",
            " a20bb03200000000023200bbb02b ",
            " abbbb0323333232222320bb0022a ",
            "  a000b20232737332020b02b020a ",
            " a2220bbb022323220b0b0222b0ba ",
            "b220bab00b0020200b0bb02333aa  ",
            "aaab1ba2200b0b0bb0220bb2233b  ",
            "     a233200b220b0232a1bbaaa  ",
            "    b233baab2320aa0232b111    ",
            "    aaab11ba332abba033a11     ",
            "          1a32b1111aa3a       ",
            "           a3a       ab       ",
            "           aa                 ",
        ]
        @name = "final-fantasy-tactics-malboro"
        map_color("0", "color_028")
        map_color("1", "color_065")
        map_color("2", "color_070")
        map_color("3", "color_112")
        map_color("4", "color_116")
        map_color("5", "color_130")
        map_color("6", "color_145")
        map_color("7", "color_158")
        map_color("8", "color_172")
        map_color("9", "color_226")
        map_color("a", "color_233")
        map_color("b", "color_238")
    end
end
