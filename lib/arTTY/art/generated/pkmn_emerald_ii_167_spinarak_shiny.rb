# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII167SpinarakShiny < ArTTY::Art
    def color_map
        return [
            "             aaaaaaaaa                   λ",
            "          a9b02222222000ba             ",
            "         a9b2b9922222220bba            ",
            "         9b22b9922222220b90a  99c      ",
            "        ab22444220bbbbb0000a 9d99c     ",
            "        902444440999999900009d9996c    ",
            "     999b22244442bb22220000096993669   ",
            "  cc99d9902424242b8b22000000939 cc99   ",
            " c3639999c2242422b88b00000009c9999     ",
            "c66639dd9c022222bb88eaaa0000939dd99    ",
            "c9999d99d69022bb2a88e900aa009639993c   ",
            "  c339999c900b224beee920009a63c99966c  ",
            " c663999966cb22444999220000b3c   cc669 ",
            "c666c9 9333c99444444422099909ccc   999 ",
            "c6c9    9cc98e944444422b8e99966999     ",
            "c9     996698d94242422098d99a669dd99   ",
            "     99dd3699992424222099999a33999d9c  ",
            "    c399993999022222220b999b9c9999996c ",
            "   36339999 ab22222220000009     993669",
            "   c6639     a1122200001109        9369",
            "  36639      17590000b1751          999",
            "  c669       1759a99991759             ",
            "  c69         159    1759              ",
            "  cc           19    999               ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-167-spinarak-shiny"
        map_color("0", "color_060")
        map_color("1", "color_094")
        map_color("2", "color_109")
        map_color("3", "color_132")
        map_color("4", "color_152")
        map_color("5", "color_166")
        map_color("6", "color_182")
        map_color("7", "color_209")
        map_color("8", "color_231")
        map_color("9", "color_233")
        map_color("a", "color_236")
        map_color("b", "color_238")
        map_color("c", "color_239")
        map_color("d", "color_243")
        map_color("e", "color_250")
    end
end
