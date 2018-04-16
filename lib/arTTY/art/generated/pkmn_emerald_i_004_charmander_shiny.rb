# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI004CharmanderShiny < ArTTY::Art
    def color_map
        return [
            "                    111c              λ",
            "                 179977777c         ",
            "                47999777777c        ",
            "                199977477771        ",
            "               1799774411774c       ",
            "               17777741bd174c       ",
            "    3   333    b7777771bd1741       ",
            "   3  333      d7777771dd1744c      ",
            "  33 333       09777771001744c      ",
            "  333333       19777774247444c      ",
            " 3353333      199777777774444c      ",
            " 355353 5     c977777774441441      ",
            "335858533     174717744111441       ",
            "355888553      17744411b4444c       ",
            " 58858883       cc1114444144c       ",
            "388535883         14444114444c      ",
            "388535883          1c114444441      ",
            " 8533355            1888717444c     ",
            " 3533353           488888177441     ",
            "  33333          4118aa11977744c    ",
            "   191          4941aa1997741441    ",
            "   191          1711aa7777414444c   ",
            "   1991         1771aa1c71c444441   ",
            "   4991          cc8aaacc66444444c  ",
            "    4991          7aaaaa886444444c  ",
            "    19991         7aaaaa8864444441  ",
            "     49771c       7aaaaa8861444444c ",
            "     1777771c    17aaaa888177744441 ",
            "      17777771cc174888888479977444c ",
            "       147777441474688886179977444c ",
            "        1444444c497166666c77777444c ",
            "         144444c497716666c477744441 ",
            "          c1664417777116614444444441",
            "            c16661774441111444441441",
            "              c161c1444cc661cc11444c",
            "                14777444ccc  174444c",
            "               4b1b4b44c    1777441 ",
            "                1ccccc1    1b1b1b1c ",
            "                            1ccccc  ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-004-charmander-shiny"
        map_color("0", "color_072")
        map_color("1", "color_088")
        map_color("2", "color_116")
        map_color("3", "color_166")
        map_color("4", "color_178")
        map_color("5", "color_208")
        map_color("6", "color_215")
        map_color("7", "color_221")
        map_color("8", "color_222")
        map_color("9", "color_227")
        map_color("a", "color_229")
        map_color("b", "color_231")
        map_color("c", "color_233")
        map_color("d", "color_236")
    end
end
