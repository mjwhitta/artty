# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII182BellossomShiny < ArTTY::Art
    def color_map
        return [
            "      7773                    λ",
            "    73aaa377c   7a7773        ",
            "   7a73a3777c  7aa77733c      ",
            "  7aa7696777c44c7aa73377c     ",
            "  7aa79c6c3c4537c3799377c     ",
            "   33366c777c53aa7390077c     ",
            "  7a77737a77c53aa776c033c     ",
            "  7aa773aaac5557aa7066777c    ",
            "   7aa737335888c7a73a7377c    ",
            "    3cc44bc8888bcc3aa7737c    ",
            "      458cc8888cc4ca7773c     ",
            "      c5aa833388aa4333c       ",
            "       45888a388554cc         ",
            "       c48888888544c          ",
            "      44c588888554c           ",
            "     4885455555544c           ",
            "     4885c555554cccc          ",
            "      c4555555555544cc        ",
            "    066cc455544cc444c0c       ",
            "   0996cccc544c1dcccc60c      ",
            "   696d121dc4c22111c66600     ",
            "  099d222111c2222111c666c     ",
            "  096d222111c2222211c6666c    ",
            "  09d2222111c22222111c6666c   ",
            "  69d2222111c12222211c6666600c",
            "  69d222111c6c2222211c0666660c",
            " 099c222111c96c222211cc00000c ",
            " 099c12111c6996c22211cdcccc   ",
            " 996cd1111c69990c1212cddc     ",
            "096cdc111cdc9996ccc21cddc     ",
            "0cccddc11cdd6996cddc2cccc     ",
            "    cdcc1ccdc696ccdccc        ",
            "     cc cc c cc0c cc          ",
            "               cc             ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-182-bellossom-shiny"
        map_color("0", "color_064")
        map_color("1", "color_065")
        map_color("2", "color_078")
        map_color("3", "color_089")
        map_color("4", "color_097")
        map_color("5", "color_140")
        map_color("6", "color_142")
        map_color("7", "color_167")
        map_color("8", "color_177")
        map_color("9", "color_191")
        map_color("a", "color_211")
        map_color("b", "color_231")
        map_color("c", "color_233")
        map_color("d", "color_237")
    end
end
