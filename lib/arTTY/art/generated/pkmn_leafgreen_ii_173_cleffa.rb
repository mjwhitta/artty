# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII173Cleffa < ArTTY::Art
    def color_map
        return [
            "       3333                 λ",
            "     388888781b22222222   ",
            "     3 887777715b666633a  ",
            "      3885377887b663322a  ",
            "    335a77a788885232222a  ",
            "   36385aa888888722222a   ",
            " 366378888888888822222a   ",
            " 66628888888888887222a    ",
            "b3335888888988888852ba    ",
            "b22278898880888888777b    ",
            " 22288808883888883377b1   ",
            " a22888388888548387b7b31a ",
            "  a2888888857888877b77b5a ",
            "   3854873388888873777b55a",
            "   3888888888888777777355a",
            "   5888888888887777777355a",
            "    358888888777777777355a",
            "   3 8877777777777777735a ",
            "   3775b3777777775777a1a  ",
            "    bba77777777773777a    ",
            "     35577777753aa85a     ",
            "      1555311aa   aa      ",
            "       1a555a             ",
            "         aaa              ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-173-cleffa"
        map_color("0", "color_016")
        map_color("1", "color_088")
        map_color("2", "color_094")
        map_color("3", "color_130")
        map_color("4", "color_160")
        map_color("5", "color_167")
        map_color("6", "color_178")
        map_color("7", "color_216")
        map_color("8", "color_222")
        map_color("9", "color_231")
        map_color("a", "color_233")
        map_color("b", "color_237")
    end
end
