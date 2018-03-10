# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI001Bulbasaur < ArTTY::Art
    def color_map
        return [
            "         31 13                   λ",
            "        383c1c1                ",
            "        353c113c1              ",
            "        3535133c3ccc           ",
            "        3518353133551c         ",
            "       3151555551335551        ",
            "      383538855555313553       ",
            "      385538885555531355c      ",
            "     38553888585553531531      ",
            "     38553888855555353133c     ",
            "    385538888585553533133c0    ",
            "    3555188855555333333c3c20   ",
            "    155515555553320cc33c3c220  ",
            "   22c55c220003300642c31c2200  ",
            "  2422c00444440066442c31c22000 ",
            "  2642224640044444422c3c222400 ",
            "  26446666000444442220022224440",
            " 246666666004444422222022200440",
            " 26666666444266202222202222044c",
            "  2246666440662dd0222202222244c",
            " 2dc4666444262cbbdc22220202244c",
            " 2b7264444462c7cbbc222202cc2020",
            "242ac44444442bacbb022220c  cc0 ",
            "2660c4444444000022220220c      ",
            "066644444444444422200222c      ",
            " 0244424404444442000220220     ",
            "  00c24444422000077022c2220    ",
            "  02bccc0029999d70022c224440   ",
            "   022079aaaaa9772220222244b2  ",
            "    002277777772220cc022222c   ",
            "     0cc244444420c    0ccc 2   ",
            "     0220ccccccc               ",
            "      022222c                  ",
            "      0444220                  ",
            "     0b0b0bc                   ",
            "      0cccc                    ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-001-bulbasaur"
        map_color("0", "color_023")
        map_color("1", "color_058")
        map_color("2", "color_066")
        map_color("3", "color_070")
        map_color("4", "color_079")
        map_color("5", "color_113")
        map_color("6", "color_121")
        map_color("7", "color_124")
        map_color("8", "color_155")
        map_color("9", "color_167")
        map_color("a", "color_203")
        map_color("b", "color_231")
        map_color("c", "color_232")
        map_color("d", "color_251")
    end
end
