# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI105Marowak < ArTTY::Art
    def color_map
        return [
            "             22                                         λ",
            "             ceeb  2ccccc2                            ",
            "             ceee2caaaaaee2c  2ccb                    ",
            "             ce2aaaaaaeeeeeec2eedb       111          ",
            "             c2aaaaaaaeeeeeceeeddb       1770b        ",
            "             2aaaaaaaaaeeeeeeeddb         1775b       ",
            "            caaaaaaaaaaeeeeeedd2b         07775b      ",
            "            2aaaaaaaaaaeedeeec2b           00755b     ",
            "           2aaaaaaaaaaeeedeeedcb          1770755b    ",
            "           caaaaaaaaeeedddeeedc          1775b7550    ",
            "           cd2aaaaaeedddcceeeedc         100bb7555b   ",
            "           cadcaaaedddccceeeeed2c           0777550   ",
            "           2da3aaaeddcaa2eeeeed2b           1777555b  ",
            "            2abaaaddc3aadeeeeed2b            177555b  ",
            "            2dcaaedcab22eeeedd2b00           0777555b ",
            "            2a2aaddc22eeeeddbbb11110         0777555b ",
            "           2a2aaedc2eeeeeedb1115551100       07775550 ",
            "           ca2aeddceeeeed22b15555551110b     077755550",
            "           ca2aedc2eeedd2bb00055555111110b   17775555b",
            "           2adaddcedddcbb80777755551111111b5077775555b",
            "            cdedcdddcb 08077777555111111111b577755151b",
            "            ceed2ddb  0080777755511111111111b77751515b",
            "             cddddb   01057755500111111111111b7555151b",
            "              cbbb   05055755006661111111111110551111b",
            "                    05057755b669988111111111111011111b",
            "                   15077755b2b999966811111111110111110",
            "                  00077775bddb66669888111111111101110 ",
            "                 017777750dd2cb999988861111111110111b ",
            "                0177775550deeeb999888466115555111011b ",
            "            1101077777510ddddeb888844666157775511b1b  ",
            "           1555007777751bdbbbb444446666657777755110   ",
            " 2ccc2   2c0000d07755511bb 05006666664465777757511b   ",
            " eeeaa2cceeeed10055110bb  177550044446605777775511b   ",
            "2dddeaaaeeedd17770bbb0    17775110bbbbbb0575757511b   ",
            "2ccdeaaaeddd1777510       077751110      b5757551110  ",
            " bcdaaeed2cb05511b        0575511b        b555511110  ",
            " ceaaeddbb   0bbb        2e15511b          b5111111b  ",
            " eeaaedb                2aad0111b          b111ad11b  ",
            " deeed2b                cbbbbbbb0           b1aaed1b  ",
            " cddd2b                                      bbbbbb   ",
            "  bbbb                                                ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-105-marowak"
        map_color("0", "color_058")
        map_color("1", "color_095")
        map_color("2", "color_101")
        map_color("3", "color_130")
        map_color("4", "color_131")
        map_color("5", "color_137")
        map_color("6", "color_173")
        map_color("7", "color_179")
        map_color("8", "color_216")
        map_color("9", "color_223")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_238")
        map_color("d", "color_250")
        map_color("e", "color_253")
    end
end
