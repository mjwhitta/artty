# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI008Wartortle < ArTTY::Art
    def color_map
        return [
            "               31                                λ",
            "              3be1                             ",
            "              3bee1c                           ",
            "              3beeec                           ",
            "              3beee11                          ",
            "              3bdeeee1                         ",
            "3          1113bdeedec                         ",
            "31       1366661bdedbc                         ",
            "3e1    136666663bbddbc                         ",
            "3ee1  36666616661bbb11                         ",
            "3eee11666661d6663ccc11c                        ",
            "3beee1996661eb6666333111          33311        ",
            " bee1999961ebbe63163331c         3bbbee1       ",
            " bbe19999614abe61363331c        3bbbbbee1      ",
            " 3b1999996cbc36666c33311       3bbbbe3eec      ",
            " 3d1199996633666cc3333c       33bbbe1eeec      ",
            "  31bc99666666cb413331c      3b3bbbe1eedc      ",
            "  31b4c666666c44813331000   3bb3bbbee1ccdc     ",
            "   194b66616c488833312bbb0cc3bbe1bbeeedddd3    ",
            "    1bc6366c48881331121cccb70cbee1bbeeeedd1    ",
            "    c666ccc448813311513333cb77cee11beeeedd111  ",
            "    c66cb11111333cc55c36333cb22ce1d1eee1d1eee1 ",
            "     c1313333333cc5a5c33633cbb00ce1d1eee1eeeed ",
            "       cccc111ccc5aaa5cc13331b22ceccceee1ee1ed1",
            "            5ccc5aaaa11133331bb191c61c1ee1ed1dc",
            "           c5aa5aaaa11663333c0b19616313ce1dd1dc",
            "           c5aa8aaaa161b1333c2119633333ce111ddc",
            "          c5aaaa8aa1b1611333c1619633333ce1eed1 ",
            "         c35aaaa8aa51666333c16639633333cedeedc ",
            "        1365aaaaa55aa1611ccc666396333331eeeedc ",
            "      113665aaaa55aaaa19c88136339633331eeded1  ",
            "     1396665aaa5aa5aaaa188813333663333ceededc  ",
            "    13996663aa8aaa5aaaaaa8813333363331ceddd1   ",
            "   1b91b16335a8aaaa5aaaaa881333133331ceedddc   ",
            "    191b333358aaaaa5aaaaa8851311ccccceededc    ",
            "    c6613333c5aaaaaa555555588cccce00dededc     ",
            "     c6633cc 58aaaaa5aaa888888881e0dededc      ",
            "      c9cc    5aaaa5aaa888888881e0deddcc       ",
            "       c       5aaa5aa888888888e1ddd1c         ",
            "               11858888888881dddddcc           ",
            "               c611188888851cccccc             ",
            "               c66631cccccc                    ",
            "                c66633333c                     ",
            "                 cc133331c                     ",
            "                199666633c                     ",
            "               191361363c                      ",
            "               c13cc3ccc                       ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-008-wartortle"
        map_color("0", "color_058")
        map_color("1", "color_060")
        map_color("2", "color_095")
        map_color("3", "color_097")
        map_color("4", "color_130")
        map_color("5", "color_137")
        map_color("6", "color_140")
        map_color("7", "color_172")
        map_color("8", "color_180")
        map_color("9", "color_183")
        map_color("a", "color_222")
        map_color("b", "color_231")
        map_color("c", "color_233")
        map_color("d", "color_252")
        map_color("e", "color_254")
    end
end
