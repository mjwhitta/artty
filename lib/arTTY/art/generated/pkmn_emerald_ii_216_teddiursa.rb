# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII216Teddiursa < ArTTY::Art
    def color_map
        return [
            "    22111                    λ",
            "  233333229                ",
            "  231133329                ",
            "  1300133292211     22211  ",
            "  130013104777421  2333321 ",
            "  0230234777777430033333321",
            "   013347774334732133333220",
            "    13367743333433233311129",
            "   233367733333333333100229",
            "   133367743333433323199229",
            "  233311777433473332222229 ",
            "  23318917777774332221999  ",
            "  1331991377771133222220   ",
            "  0333112892218912222229   ",
            "  0334777993619912222229   ",
            "  0337777777762122222219   ",
            "   14777777777642222229    ",
            "   04777777777642222229    ",
            "    077722777664222220     ",
            "     9300827666422229      ",
            "      13306666422109       ",
            "     2332909999999         ",
            "     2332932211100         ",
            "     2329333302111         ",
            "     13293333212110        ",
            "      1933333202219        ",
            "  a   0133133220211000     ",
            " a59 123331333292202110    ",
            " 12291333303332202222110   ",
            "a23333333303332292222119   ",
            " 23333333321332291221119   ",
            " 033203333202220b0111119   ",
            "  932292222299059911119    ",
            "   9991999999899  9999     ",
            "             a             ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-216-teddiursa"
        map_color("0", "color_058")
        map_color("1", "color_094")
        map_color("2", "color_137")
        map_color("3", "color_143")
        map_color("4", "color_179")
        map_color("5", "color_188")
        map_color("6", "color_222")
        map_color("7", "color_229")
        map_color("8", "color_231")
        map_color("9", "color_233")
        map_color("a", "color_242")
        map_color("b", "color_249")
    end
end