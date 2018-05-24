class ArTTY::Art::FinalFantasyTacticsFrida < ArTTY::Art
    def initialize
        super
        @colors = [
            "      aaaaa     ",
            "    aa69963a    ",
            "   a36669996a   ",
            "  a6969966993a  ",
            "  a969d9d6996a  ",
            "  a63996d9999a  ",
            "   abb63996993a ",
            "   aca9b363996a ",
            "   a9a9ac33696a ",
            "   a69dad63663a ",
            "  a0369963b33a  ",
            "  a40333bbbba   ",
            " a1405504044a   ",
            " ac0085074474a  ",
            "  ab085074077a  ",
            "  ab588500b474a ",
            "  a585555bb074a ",
            "  a88885852b11a ",
            "  a58588885bc1a ",
            "   a5288888bba  ",
            "   ab2588585a   ",
            " aaa11ba2222aaa ",
            "aaacc1aaacccaaaa",
            "aaaaaaaaa1c1aaaa",
            "aaaaaaaaa111aaaa",
            " aaaaaaaaccaaaa ",
            "    aaaaaaaa    ",
        ]
        @name = "final-fantasy-tactics-frida"
        map_color("0", "color_092")
        map_color("1", "color_095")
        map_color("2", "color_124")
        map_color("3", "color_130")
        map_color("4", "color_141")
        map_color("5", "color_167")
        map_color("6", "color_172")
        map_color("7", "color_183")
        map_color("8", "color_216")
        map_color("9", "color_220")
        map_color("a", "color_233")
        map_color("b", "color_238")
        map_color("c", "color_250")
        map_color("d", "color_255")
    end
end
