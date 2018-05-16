# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI030Nidorina < ArTTY::Art
    def color_map
        return [
            "                  22c    c                  λ",
            "  2c               2444cc4b                 ",
            "  262ccc   22     264444c4b                 ",
            "   266662c 262   264444444b                 ",
            "  26600066226c   264444444b                 ",
            " c66000000644c   2644444444ccb              ",
            " c60000000044c   264444444444b              ",
            "2660000000004c    c422244442b               ",
            "2660001110004c  222ccc22442b                ",
            " 260013311004cc2666666c2442b                ",
            " c60013331104c666666664b22b                 ",
            " c60013333104c466666664bcb                  ",
            "  c4001133304c466666644b4b  c  cc           ",
            "   c4000033044466666444c4bcc4cc6c           ",
            "    c44444344466466644424c444c64b           ",
            "     2cccc462cc862666444cac4c444b           ",
            "       c6668cd5c864664425acc4442b c         ",
            "       c666c5a59b846644c7ac4c222bc4c        ",
            "       c666c7779ab46664c7b2444cbc22b      c ",
            "       26666c79aac66664444c444444c2b     c4c",
            "        266666666666664444b4444444bb    c64b",
            "        c46666666666666444b444cc444c  cc644b",
            "        c4442666666626644b44442cc444cc66444b",
            "         c444cbb6666664cb244444224444c44442b",
            "          c4442ac55cbbc222444444444444c442c ",
            "           b44c44c77cb22244244444444c4c422b ",
            "           cb44cc222b2c444442444442422c22c  ",
            "           cc4444cbb2c44444422444244424c2b  ",
            "           c2c444444c44222442c44c464444cb   ",
            "           24c444444c4c664c22b4c4666442b    ",
            "            c4c444442c68864b2b4c688642cb    ",
            "            2cc246666c66664cb2c6888642cb    ",
            "            286c26666c46644b44b66666442b    ",
            "            2886c2666c44444b44b46664c44b    ",
            "            288644bb2c44442b44b44444c24b    ",
            "            c66444b  cc4c42bbbb4444444c     ",
            "            c66444b  cacacb22b b444444b     ",
            "           cc6444c    cbbb22c  c444442b     ",
            "          cacc2c2b    c2c22cb cdcc42cb      ",
            "          bbadcdb      cbbbb  bbcabcdb      ",
            "            bbbb                bb bb       ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-030-nidorina"
        map_color("0", "color_023")
        map_color("1", "color_025")
        map_color("2", "color_067")
        map_color("3", "color_069")
        map_color("4", "color_110")
        map_color("5", "color_124")
        map_color("6", "color_152")
        map_color("7", "color_167")
        map_color("8", "color_195")
        map_color("9", "color_210")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_239")
        map_color("d", "color_250")
    end
end
