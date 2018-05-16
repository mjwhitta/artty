# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI029Nidoran < ArTTY::Art
    def color_map
        return [
            "           22                   λ",
            "         2553a     222aa        ",
            "         a333a   2266655aaaa    ",
            "     22aaaaaa3a a5666655533a    ",
            "   2266666555aaa5555aa55a9      ",
            "  266666663aa55555a000a553a     ",
            " a526366559778855a11110a355aa   ",
            " a5555555553388551111110a3555aa ",
            " 955a9a55555533553a111100a33333a",
            " 95a66aa55555aa5533111100a33a999",
            " 95a88a93555555aa33a11000a3a    ",
            " 3a59aa495555aa33aa3aaa0003a    ",
            "aa95594493555559933a555aa3a     ",
            "a  a59444a555a55599a55553a  aa  ",
            "   955947955a5a55555522553a333a ",
            "  a3a5977a555a3a55555222553a339 ",
            "  aa95a995555593a5555555535a39  ",
            "     95555555559955555553535a   ",
            "      a333555555555555555353aa  ",
            "      a33555555555525553333393a ",
            "      a555555555552a55332a33939 ",
            "      a35555555555aa3333aa3399  ",
            "       a335555553323333aa239    ",
            "       9333333333333333aa339    ",
            "       9333a3333333333333393a   ",
            "        a333933a33333a33aa33a   ",
            "        9333399a33333a9933339   ",
            "        9333a   a333a a89839    ",
            "       a89839   93339  9999     ",
            "        9999    98989           ",
            "                 999            ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-029-nidoran"
        map_color("0", "color_060")
        map_color("1", "color_068")
        map_color("2", "color_072")
        map_color("3", "color_115")
        map_color("4", "color_131")
        map_color("5", "color_152")
        map_color("6", "color_195")
        map_color("7", "color_203")
        map_color("8", "color_231")
        map_color("9", "color_233")
        map_color("a", "color_240")
    end
end
