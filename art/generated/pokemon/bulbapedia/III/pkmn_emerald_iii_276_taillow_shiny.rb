# encoding: utf-8
class ArTTY::Art::PkmnEmeraldIII276TaillowShiny < ArTTY::Art
    def color_map
        return [
            " 4   4444                                 λ",
            "799a748866611                             ",
            "74499746666331                            ",
            "444499401cc6331                           ",
            " 744497a01a8321               131         ",
            " 474447001aa2221             1321         ",
            " 47444470caa222211          1321          ",
            "  47444474a32222211        1331        211",
            "  4744444772222123511     1321        1321",
            "   74886449722135555311  1320        1321 ",
            "  498884977222155332222011110      21321  ",
            "  44884977462135322222220110      13321   ",
            " 494649746666133222222222010    112220    ",
            " 49449746666613222222222220  11111110     ",
            "  4997666666613222222222222011111110      ",
            "   44488666666122222222222201111110       ",
            "      4888666c12222222222222011110        ",
            "       4a888aaa122222222222201110         ",
            "        ba8aaaaa1222222222222010          ",
            "         baaaaaaab1222222222200           ",
            "         baaaaaaaccb122222222211111122    ",
            "          bcaaaccccccb112222222333335511  ",
            "           bbccccccccccbb1112222220001    ",
            "           4000bccccccb00000000000        ",
            "          4941400bbbb0000                 ",
            "          401900  01101000                ",
            "            10   1404000                  ",
            "                  19190                   ",
            "                   1 0                    ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-III-276-taillow-shiny"
        map_color("0", "color_016")
        map_color("1", "color_023")
        map_color("2", "color_065")
        map_color("3", "color_072")
        map_color("4", "color_095")
        map_color("5", "color_116")
        map_color("6", "color_172")
        map_color("7", "color_179")
        map_color("8", "color_215")
        map_color("9", "color_221")
        map_color("a", "color_231")
        map_color("b", "color_246")
        map_color("c", "color_252")
    end
end
