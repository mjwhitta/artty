# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenSmallI094Gengar < ArTTY::Art
    def color_map
        return [
            "       10          01     λ",
            "10     050 01    0050   ",
            "0500  0050050  005520   ",
            "055500205202200555220   ",
            "02552005552121555220    ",
            " 0221555555222222220    ",
            " 021555555522222220     ",
            " 020555555222222220     ",
            "  00255252001222210     ",
            "  000221003302211020    ",
            " 0002222306602200120    ",
            " 00622226660111555020   ",
            "020111111111412555500   ",
            "0201714441711222255201  ",
            "02201177717122102220251 ",
            " 00021111112222200002551",
            "   102222222552222022251",
            "    1022222255522202211 ",
            "    12111122555221011   ",
            "    12221 11255221      ",
            "     111    12221       ",
            "             111        ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-small-I-094-gengar"

        map_color("0", "394139")
        map_color("1", "5a6152")
        map_color("2", "737973")
        map_color("3", "b52894")
        map_color("4", "b5baad")
        map_color("5", "bda2c6")
        map_color("6", "ef614a")
        map_color("7", "ffffff")
    end
end
