# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII191Sunkern < ArTTY::Art
    def color_map
        return [
            "              22211             λ",
            "           255333339          ",
            "          2555223339          ",
            "          2552533329          ",
            "         2552533329           ",
            "         132533329            ",
            "    2112 12233219             ",
            "  2253332122211               ",
            " 255552212221    49   cb      ",
            " 55522332221     469 c4b      ",
            " 55253332922b9   c64944b      ",
            "252533329 1c76b9c6644b4b9     ",
            "25533329   47666c666664b9     ",
            "2333321   b46666c7777664a     ",
            "233211 4bb66c677777777664c    ",
            " 111   47766c7777747477664c   ",
            "        c776777777444476644b  ",
            "        4c677777744b99466649  ",
            "       466c7777777b809966644b ",
            "       4bbc7477777999d9c66449 ",
            "          c444777799dd9cc64449",
            "          c4bb67776999ccccb449",
            "           b89977777749cccbbb9",
            "           b9997644cccacccbbb9",
            "           b9d974776666ccbbbb9",
            "            9947466666664bbb9 ",
            "             cab46ccc66444449 ",
            "             bcc66cccbbb44b9  ",
            "              abb44bbbbbbb9   ",
            "               abb44bbbb99    ",
            "                 baa9999      ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-191-sunkern"
        map_color("0", "color_016")
        map_color("1", "color_022")
        map_color("2", "color_071")
        map_color("3", "color_076")
        map_color("4", "color_143")
        map_color("5", "color_155")
        map_color("6", "color_185")
        map_color("7", "color_226")
        map_color("8", "color_231")
        map_color("9", "color_233")
        map_color("a", "color_237")
        map_color("b", "color_238")
        map_color("c", "color_239")
        map_color("d", "color_243")
    end
end
