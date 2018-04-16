# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII180Flaaffy < ArTTY::Art
    def color_map
        return [
            "          dddd                      λ",
            "     dd9999dd e db                ",
            "     9 c99d 9999e b               ",
            "  d  99c99d99d999e b              ",
            "    999c99d999d99eec              ",
            "   d99 c99d 99d99 edb             ",
            " d99dcc9 99dcc999e d b            ",
            " d99999e 9999999 ebc c            ",
            " d 999 ec 99999 eeba0             ",
            "a8c  eeebee   edececaa            ",
            "a75ceeeb6ceeeedcc76aaa            ",
            " 66abbb687cccaaaa66aa             ",
            " a5a9a888869a65aa5aa              ",
            "  aa0a888870a664aacd         2d2  ",
            "    578888777664ddd b         331 ",
            "    57788777765ddddd b     2 92231",
            " d 9e6777777664dddddbc     d32223a",
            " db99577677664dddeedddd    23922ea",
            " b999 5777644dddeeeeddb     1e330 ",
            "  99999544ddddeeeeeedda      11a  ",
            " 999999999eeeeeeeeeed a       aa  ",
            "  999 c9999 eeeeeded b        aa  ",
            " b  eb9999 eeeeedcddb        45a  ",
            "  bbbb999eebeeedcbaaa       4764  ",
            "  6865b   b6bbbba555a      4a564  ",
            " 6 7765bbb675665a56654    4aca64  ",
            "  77548888775776a6666a  a467aa4   ",
            " 4aa478888877576466665aaa5775a4   ",
            "    5888888777aa666666accc566a    ",
            "   67888888777744456665ccaa6a     ",
            "   57888887777477765665aaaaa      ",
            "   47788877774777666665aaaa       ",
            "   47777777774cc6666665aaa        ",
            "   467777777749 c666665a          ",
            "    577777777499e56665a           ",
            "    467777776607666655a           ",
            "     4677566666a766a5a            ",
            "     a777744aaaaa76aa             ",
            "      a776655a   aa               ",
            "       aa4665a                    ",
            "       d5775a                     ",
            "      d 9 aa                      ",
            "      da0a                        ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-180-flaaffy"
        map_color("0", "color_016")
        map_color("1", "color_024")
        map_color("2", "color_067")
        map_color("3", "color_111")
        map_color("4", "color_124")
        map_color("5", "color_166")
        map_color("6", "color_167")
        map_color("7", "color_210")
        map_color("8", "color_217")
        map_color("9", "color_231")
        map_color("a", "color_233")
        map_color("b", "color_238")
        map_color("c", "color_243")
        map_color("d", "color_247")
        map_color("e", "color_252")
    end
end
