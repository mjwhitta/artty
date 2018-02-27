# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenSmallI143Snorlax < ArTTY::Art
    def color_map
        return [
            "              22          λ",
            "             240        ",
            "            244000   00 ",
            "            066444000440",
            "           0600666424420",
            "       00 06666660052220",
            "      02700006666555220 ",
            "     027066660055552220 ",
            "     000666666600022220 ",
            "    066666666650720020  ",
            "   0666666666607222220  ",
            " 000566666666602222220  ",
            "0727055666665550222220  ",
            "1355055555000555022220  ",
            "133552555072705222220   ",
            "133552221655271222221   ",
            " 1555222153355122221    ",
            "  11112215335512221     ",
            "       11533551211      ",
            "        11555111        ",
            "          111           ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-small-I-143-snorlax"

        map_color("0", "394139")
        map_color("1", "5a6152")
        map_color("2", "6b716b")
        map_color("3", "b5a252")
        map_color("4", "b5bab5")
        map_color("5", "ced363")
        map_color("6", "eff3a5")
        map_color("7", "ffffff")
    end
end
