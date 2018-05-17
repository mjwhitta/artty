class ArTTY::Art::BttfDocBrown < ArTTY::Art
    def initialize
        super
        @colors = [
            "        00000000         ",
            "  00   0bbbbbbbb00   00  ",
            " 0660 0babaaabbbbb0 0660 ",
            "0666600ababbbaa4bbb066660",
            "0666000aa6aaa64a4b4006660",
            " 066260666666664a4496260 ",
            "  026b077677766464b6960  ",
            "   0bc070600776660cb60   ",
            "    0c0706007766b0cc0    ",
            "     006767776660cc0     ",
            "      0060006660cc0      ",
            "       00000060cc0       ",
            "       0c00060ccc0       ",
            "        0c5715cc0        ",
            "        0c1571cc0        ",
            "        0c5717cc0        ",
            "        0c7175cc0        ",
            "        0c3333cc0        ",
            "       0cc3333ccc0       ",
            "      0cc333033ccc0      ",
            "     0033330 0333300     ",
            "   0088dd30   0dd88800   ",
            "  088888880   088888880  ",
            "  000000000   000000000  ",
        ]
        @name = "bttf-doc-brown"
        map_color("0", "color_016")
        map_color("1", "color_032")
        map_color("2", "color_094")
        map_color("3", "color_101")
        map_color("4", "color_144")
        map_color("5", "color_221")
        map_color("6", "color_222")
        map_color("7", "color_231")
        map_color("8", "color_235")
        map_color("9", "color_240")
        map_color("a", "color_245")
        map_color("b", "color_250")
        map_color("c", "color_252")
        map_color("d", "color_254")
    end
end
