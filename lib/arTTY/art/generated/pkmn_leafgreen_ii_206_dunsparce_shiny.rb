# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII206DunsparceShiny < ArTTY::Art
    def color_map
        return [
            "                                            30    λ",
            "                                          0795b ",
            "                       11                079950 ",
            "                      1aa1              0730053 ",
            "                     caaac    11       07997700b",
            "                     1aa8c   1aa8b    073300755b",
            "       330000bbb    caa8c   caaaab   0339997005b",
            "     037777777770b  ca88c  1aaaaab   b777777750b",
            "   4067999997777770bc88c8c caaaa8b   b000077555b",
            "  494699999997777775b88ccccaaaa810    b000005550",
            " 49946999999766666675b0449caaa88b880   b05333350",
            " 999467999776644444655b4448aa88b49970b  b75033b ",
            " 9cc667777766499994465b94caa88bc449937b 075bbb  ",
            " c94677777664999999445509ca88ba8c449907b775b    ",
            "4946677777649c999998445091881aa8b4449077753b    ",
            "44667777776499c999994450c8888888b4449377750     ",
            "0667777777649991c9992453c88888cb9444377775b     ",
            "36744447776489999c992433388cbb499433777755b     ",
            "074888827764499999c82433335533333377777553b     ",
            "048666662774489999824433335557777777775550      ",
            " 4666664425444899824433333555557777755554b      ",
            " 8244444445544222244333335555555555555544b      ",
            "24b44442242555444443333335555555555554442       ",
            "2bb4442662422333333222335555555555544442b       ",
            "   bb2286b44422222244424555555555444442b        ",
            "     b284b4444444444444444444444444422b         ",
            "      26bbb2444444222444444444444222b           ",
            "      bb    bbbbbbbb2222222222222bb             ",
            "                     bbbbbbbbbb                 ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-206-dunsparce-shiny"
        map_color("0", "color_058")
        map_color("1", "color_102")
        map_color("2", "color_131")
        map_color("3", "color_136")
        map_color("4", "color_168")
        map_color("5", "color_179")
        map_color("6", "color_181")
        map_color("7", "color_186")
        map_color("8", "color_187")
        map_color("9", "color_229")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_240")
    end
end
