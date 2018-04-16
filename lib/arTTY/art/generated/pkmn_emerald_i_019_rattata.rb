# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI019Rattata < ArTTY::Art
    def color_map
        return [
            "                   bba      λ",
            "      1631a bbbb a16bb1a  ",
            "     163bb1b3333ba1b44ba  ",
            "     16b44b3666333ab44ba  ",
            "     13b77b66666333a4ba   ",
            "     b317b366666333baba   ",
            "      b3436666663333ba    ",
            "       bb3116663333bda    ",
            "    99  b3b913333319daac80",
            "    0c99c12521133125ca880 ",
            " 111  0c99112913312bb80   ",
            " 666b   0c9911b31bb880    ",
            " 6663a  0dd99993188c0     ",
            "16b63a   00dd8998cc0      ",
            "1b133a   1b00cc0aaba      ",
            "1b33a   030dd0088abba     ",
            "ba1aa  099088d099a11a     ",
            " 3a   09d0d9988003311a    ",
            " 3b    0009999880dd1ba    ",
            " b3a     099998099ddab    ",
            " b3ba   bc99998009d0bba   ",
            "  b31a  1c9999888001bba   ",
            "   a31aa10899888db331ba   ",
            "    a11a1bc88888b33331ba  ",
            "      aa3b0d88ddb36631ba  ",
            "        a1b0ddddb36631ba  ",
            "       0caaab0dddb3331a   ",
            "       00d0da 0aabbbaaca  ",
            "        0aaa     0909daa  ",
            "                  a0aa    ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-019-rattata"
        map_color("0", "color_059")
        map_color("1", "color_096")
        map_color("2", "color_125")
        map_color("3", "color_133")
        map_color("4", "color_137")
        map_color("5", "color_167")
        map_color("6", "color_176")
        map_color("7", "color_185")
        map_color("8", "color_188")
        map_color("9", "color_231")
        map_color("a", "color_233")
        map_color("b", "color_239")
        map_color("c", "color_247")
        map_color("d", "color_250")
    end
end
