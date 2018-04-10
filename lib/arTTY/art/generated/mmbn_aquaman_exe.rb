# encoding: utf-8
class ArTTY::Art::MmbnAquamanEXE < ArTTY::Art
    def color_map
        return [
            "                                        λ",
            "                                      ",
            "                                      ",
            "            7777   7777               ",
            "           7    777    7              ",
            "          7      7      7             ",
            "          6      7      6             ",
            "                 7                    ",
            "                 7                    ",
            "                 7                    ",
            "                 7                    ",
            "                 6                    ",
            "                 6                    ",
            "          e9e    6                    ",
            "         ebb9e63363344                ",
            "        e9b6673551553764              ",
            "        e96777423332477699b9          ",
            "        e47777774447779bbccc9         ",
            "        477cc777777777bbbcccc         ",
            "        47ccc777777777bbb9bc9         ",
            "       477cc77644444679b9999e         ",
            "       4777764444444447e999e          ",
            "       47c76444444444447eee64         ",
            "       4777444444444664477774         ",
            "       47745c446cc64666477774         ",
            "       47746344735c4466447774         ",
            "       46743344763c4444447764         ",
            "       4664c644733c4444447664         ",
            "        46444444cc6884444664          ",
            "        46644444444884446664          ",
            "         462424422444444664           ",
            "          4624224424444664            ",
            "           46644444446644             ",
            "             4666666648a31            ",
            "         2332008a9a8e8a2531           ",
            "        136432e1a86a98a1352           ",
            "        13333291e848b98e9b31          ",
            "        123321e19b89b2553eb1          ",
            "         1111ee89bbb26c55391          ",
            "               8bbbb245553e           ",
            "              138abbb23331            ",
            "              123288881111            ",
            "              e22111123331            ",
            "            133e99e  123221           ",
            "           135533321dd12211e          ",
            "           133333321dde9b9e2          ",
            "           d1111111ddd1355331         ",
            "             ddddddddd1566531d        ",
            "                 ddddd1355321d        ",
            "                     dd11111dd        ",
            "                       dddddd         ",
            "                                      ",
            "                                      ",
            "                                      ",
            "                                      ",
            "                                      ",
            "                                      ",
            "                                      ",
        ]
    end

    def initialize
        super
        @name = "mmbn-aquaman.EXE"
        map_color("0", "color_016")
        map_color("1", "color_023")
        map_color("2", "color_024")
        map_color("3", "color_026")
        map_color("4", "color_031")
        map_color("5", "color_033")
        map_color("6", "color_038")
        map_color("7", "color_087")
        map_color("8", "color_131")
        map_color("9", "color_144")
        map_color("a", "color_168")
        map_color("b", "color_187")
        map_color("c", "color_188")
        map_color("d", "color_233")
        map_color("e", "color_241")
    end
end
