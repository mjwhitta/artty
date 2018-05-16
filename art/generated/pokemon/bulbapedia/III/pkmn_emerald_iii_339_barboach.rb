# encoding: utf-8
class ArTTY::Art::PkmnEmeraldIII339Barboach < ArTTY::Art
    def color_map
        return [
            "  42       42                  λ",
            " 51      261                   ",
            " 51      51                    ",
            " 1      541                    ",
            " 1      51                     ",
            " 1     641               2222  ",
            " 1     61              3455551 ",
            " 1   9151bbb99        355555551",
            " 41 9c141cccbb988     557551751",
            " 419cc41cccccbbba88  3411577551",
            " 4411141c0ccbbbbbba803474555551",
            " 2466641b0bbbbbbbb9bb044471553 ",
            " 16666541bbbbbbbbb7bbb04444441 ",
            " 75405441bbbbbbbbb78bba044431  ",
            " 74444449bbbbbbbbbb7baaa011    ",
            "051444211bbbbbbbbbb7779a8      ",
            " 040889741199abbbba97777a0     ",
            " 04 00040460089aaaaaaa97a8     ",
            " 60   046000  009aaaaa87aa0    ",
            " 0     060      089aaa87aa0    ",
            "        0     214109aa778a8    ",
            "             25444489a977890   ",
            "             25714409aaa7790   ",
            "             244411 0aa97890   ",
            "              111  10a978990   ",
            "                 1144a87a990   ",
            "                24477a97a990   ",
            "                24442ba7790    ",
            "          1111   111bbb7790    ",
            "         1666500  8bb87798     ",
            "         124555588bb889990     ",
            "        166525789bbb87990      ",
            "        165558abbbba7990       ",
            "        1552289aaaa9990        ",
            "        12255899999970         ",
            "        155554899980           ",
            "         2552247770            ",
            "         1224442420            ",
            "          14442440             ",
            "           142400              ",
            "            000                ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-III-339-barboach"
        map_color("0", "color_016")
        map_color("1", "color_060")
        map_color("2", "color_061")
        map_color("3", "color_062")
        map_color("4", "color_110")
        map_color("5", "color_147")
        map_color("6", "color_152")
        map_color("7", "color_238")
        map_color("8", "color_243")
        map_color("9", "color_247")
        map_color("a", "color_250")
        map_color("b", "color_252")
        map_color("c", "color_255")
    end
end
