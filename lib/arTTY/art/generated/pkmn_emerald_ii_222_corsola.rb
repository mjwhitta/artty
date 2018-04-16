# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII222Corsola < ArTTY::Art
    def color_map
        return [
            "  22                            221         λ",
            " 25542                  2551  145520      ",
            "  25541                 15540144421       ",
            " 1154541  00            14440444220       ",
            "2540444400220            142214220        ",
            "1522244421227            142222227        ",
            " 02222444017             04222220         ",
            "  0012244200             04422227         ",
            "    022442217           044422200         ",
            "     0442222200  2222  04544222017  00    ",
            "      0222222221145542045454220117 044000 ",
            "      020001244455422444454222777  0220210",
            "       05544112244444444544227     0221220",
            "       05544444444444444444220     1222207",
            "       002244444444554444422020  01242227 ",
            "       020222444445555444422122012442217  ",
            "       052022244445555444222222224222017  ",
            "       2551222444455554442222222222201117 ",
            "      255551244444455444442422222227 7117 ",
            "      25564444444444444442424222220   77  ",
            "     245574444464444444444242222227       ",
            "     24447444447444444444233222220        ",
            "     14444444447444444442332222327        ",
            "  11114441444444444444424242332227        ",
            " 254414444000004444444212423332297        ",
            " 254221444401114446444402233332297        ",
            "  7222124444010446644444023332298         ",
            "    70214444444444444444722339997         ",
            "      7034444446642204422023999937        ",
            "        833344663333304227999993337       ",
            "         83333333333330779999793337       ",
            "         89333333333333338977 7937        ",
            "        9333998933933363387    87         ",
            "        933338 77777366337                ",
            "         8337       966337                ",
            "          77        966697                ",
            "                     8397                 ",
            "                      77                  ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-222-corsola"
        map_color("0", "color_088")
        map_color("1", "color_131")
        map_color("2", "color_168")
        map_color("3", "color_188")
        map_color("4", "color_217")
        map_color("5", "color_224")
        map_color("6", "color_231")
        map_color("7", "color_233")
        map_color("8", "color_240")
        map_color("9", "color_248")
    end
end
