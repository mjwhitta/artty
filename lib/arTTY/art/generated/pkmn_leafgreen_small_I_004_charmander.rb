# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenSmallI004Charmander < ArTTY::Art
    def color_map
        return [
            "    0000         0     λ",
            "   055540       040  ",
            "  05555540      0440 ",
            "  05555550      0440 ",
            " 0555555540    044540",
            "05555705540    045640",
            "055550054440   046640",
            "055550054440    0610 ",
            " 045555444440   050  ",
            "  004444444440 0550  ",
            "    00144044400450   ",
            "     0660554440450   ",
            "     066601444040    ",
            "    131666444411     ",
            "     1112244411      ",
            "        111411       ",
            "         17471       ",
            "          111        ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-small-I-004-charmander"

        map_color("0", "394139")
        map_color("1", "5a6152")
        map_color("2", "b5a239")
        map_color("3", "b5bab5")
        map_color("4", "ce6139")
        map_color("5", "ef9221")
        map_color("6", "eff321")
        map_color("7", "ffffff")
    end
end
