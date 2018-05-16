# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII211QwilfishShiny < ArTTY::Art
    def color_map
        return [
            "                 111baa             λ",
            "              15211111155a          ",
            "              121888611115b         ",
            "             1528888886112b         ",
            "             12288822866112b        ",
            "             b1888822266312a        ",
            "             b1888882256312a        ",
            "              1882288256312a        ",
            "              b182225856312a        ",
            "               118885666311a        ",
            "                1112866331a         ",
            "                  1b126311a         ",
            "                    b133ba          ",
            "        1b           b3bba          ",
            "        12a    11bbaaaaab           ",
            "        b21abbb22222221baa  bba     ",
            "        b1bb22222222222111bb55a     ",
            "        bb22255555222222bb551a      ",
            "        122555555552222225511a      ",
            "       122255555555222222211ab      ",
            "      b222555555552222222211b1a     ",
            "   1bb222255555555222222211111a     ",
            " 115522222555555522222222111111a    ",
            "1555222222255552222222221bb1111a    ",
            " a1112222222222222222221155b111a    ",
            "  ba1222bbaa2221baa2222b1255a11bc   ",
            "    b2221552a221552a221a11255ab3cc  ",
            "    b2222a111222a1112111baaaaab3c3c ",
            "    b12222a112222a111111111111b3a33a",
            "    b112b22222222111bb1111111b63aaaa",
            "    b1b99b222211111b991111111b63a   ",
            "     1b9a9a111111119a9111111b66c    ",
            "     b1299a1bbbb11b99511111b6688c   ",
            "     b1125bb7744b1b95b1111b666368c  ",
            "      b11bb740044bbbb111bb66633336c ",
            "      c3bbb7000b4b1111bb66663aaaaac ",
            "       c33b407744bbbbb666663a       ",
            "        c33b4444b6666666633c        ",
            "        cc33bbbb6666633333ca        ",
            "        c3ca3333333333aac33a        ",
            "        ca   ccaaaaaaa   c3a        ",
            "                          ca        ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-211-qwilfish-shiny"
        map_color("0", "color_088")
        map_color("1", "color_090")
        map_color("2", "color_133")
        map_color("3", "color_139")
        map_color("4", "color_167")
        map_color("5", "color_169")
        map_color("6", "color_182")
        map_color("7", "color_216")
        map_color("8", "color_225")
        map_color("9", "color_231")
        map_color("a", "color_233")
        map_color("b", "color_239")
        map_color("c", "color_240")
    end
end
