# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII192Sunflora < ArTTY::Art
    def color_map
        return [
            "            33    11  6111               λ",
            "          39999b1619999961             ",
            "       333999977b1999997b              ",
            "       373799777b99997776b             ",
            "       171777331117777766b11b          ",
            "      3111733aaaaa1166666b66b          ",
            "   33399611aaaaaaaa616666b6b           ",
            "   399996171aaaaa1a68166b11b           ",
            "   399973a1a1aaa1a1aa81b99911          ",
            "    3997a6aa3aa3aa6aa8199999911b       ",
            "    b977a6aaaaaaaa6aa8199999976b       ",
            "    1b73a11aaaaaa11aa8b99999971        ",
            "   166b1a68111111a6a88b7999776b        ",
            "    6191a6aa15551a6888b6777761         ",
            "    199186aaa111aa68886166666b         ",
            "    1993868aaaaaa86888111666b          ",
            "    3997886888888868816661bb1          ",
            "   399971868888888861976661331         ",
            "    3177718688888861999766b3bb         ",
            "      1777118888661b999766bb           ",
            "       1bb6711111161999766b            ",
            "       176197766666b1663b6b            ",
            "       176b99776666b3bbb bb            ",
            "0      1bbb99776666bbb    0ccccc     00",
            "c0   0ccc  1976666b21    c222222cb  c2c",
            "c4ccc4442cc 176bbb22b   c444422222cb22b",
            "c0444442222c16b  c22b  c44000cc2222220b",
            "04000ccccc22cb  c2222b c4044442c22c22c ",
            " 442222222c02c c44222cc204444222cc222b ",
            " 222222222222004444222202222222222000b ",
            " c0222222222cc444422200bcb2222220000b  ",
            "  cc000000cb 02442222cb   cb000000bb   ",
            "    ccbbbb  c222222220c     cbbbbb     ",
            "            b222222200b                ",
            "            b222222200b                ",
            "            c002222000b                ",
            "             b0000000c                 ",
            "              b000000b                 ",
            "               cbbbbb                  ",
            "             cc0b c00cc                ",
            "       cccccc220b c000ccbbbb           ",
            "     c0422222220b  000000000cbb        ",
            "    c44002222000c  b02222ccc000b       ",
            "    0c04400000bc    cb222244cb0b       ",
            "     0422bbbbc        cbbb2244b        ",
            "     c22b                 cb24b        ",
            "      bb                    cb         ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-192-sunflora"
        map_color("0", "color_071")
        map_color("1", "color_094")
        map_color("2", "color_113")
        map_color("3", "color_136")
        map_color("4", "color_155")
        map_color("5", "color_166")
        map_color("6", "color_178")
        map_color("7", "color_184")
        map_color("8", "color_185")
        map_color("9", "color_226")
        map_color("a", "color_229")
        map_color("b", "color_233")
        map_color("c", "color_238")
    end
end
