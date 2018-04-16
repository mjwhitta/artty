# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII192Sunflora < ArTTY::Art
    def color_map
        return [
            "            33    11  6111               λ",
            "          3aaaac161aaaaa61             ",
            "       333aaaa77c1aaaaa7c              ",
            "       3737aa777caaaa7776c             ",
            "       171777331117777766c11c          ",
            "      3111733bbbbb1166666c66c          ",
            "   333aa611bbbbbbbb616666c6c           ",
            "   3aaaa6171bbbbb1b68166c11c           ",
            "   3aaa73b1b1bbb1b1bb81caaa11          ",
            "    3aa7b6bb3bb3bb6bb81aaaaaa11c       ",
            "    ca77b6bbbbbbbb6bb81aaaaaa76c       ",
            "    1c73b11bbbbbb11bb8caaaaaa71        ",
            "   166c1b68111111b6b88c7aaa776c        ",
            "    61a1b6bb15551b6888c6777761         ",
            "    1aa186bbb111bb68886166666c         ",
            "    1aa3868bbbbbb86888111666c          ",
            "    3aa7886888888868816661cc1          ",
            "   3aaa71868888888861a76661331         ",
            "    3177718688888861aaa766c3cc         ",
            "      1777118888661caaa766cc           ",
            "       1cc6711111161aaa766c            ",
            "       1761a7766666c1663d8c            ",
            "       176caa776666c3ddd dd            ",
            "0      1cccaa776666cdd    2ddddd     00",
            "d0   0ddd991a76666c21    0 22224dc  d4d",
            "d4ddd4442dd9176ccc22d   0 44422224dc42c",
            "d0444442222d16c99d22d  0 4000dd2222220c",
            "24000ddddd22dc99d222 d 04044442d22d22d ",
            " 442222222d02d9d4422200 04444222dd222c ",
            " 422222222222004444222202222222222000c ",
            " d0222222222dd444422200cdc2222220000c  ",
            "  dd000000dc 02442222dc   dc000000cc   ",
            "    ddcccc  d222222220d     dccccc     ",
            "            c222222200c                ",
            "            c222222200c                ",
            "            d002222000c                ",
            "             c0000000d                 ",
            "              c000000c                 ",
            "               dccccc                  ",
            "             dd2c d00dd                ",
            "       dddddd420c d0000dcccc           ",
            "     d0422222220c  200000000dcc        ",
            "    db4002222000d  c02222ddd000c       ",
            "    0d04400000cd    dc222244dc0c       ",
            "     0422ccccd        dccc2244c        ",
            "     d42c                 dc24c        ",
            "      cc                    dc         ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-192-sunflora"
        map_color("0", "color_071")
        map_color("1", "color_094")
        map_color("2", "color_113")
        map_color("3", "color_136")
        map_color("4", "color_155")
        map_color("5", "color_166")
        map_color("6", "color_178")
        map_color("7", "color_184")
        map_color("8", "color_185")
        map_color("9", "color_188")
        map_color("a", "color_226")
        map_color("b", "color_229")
        map_color("c", "color_233")
        map_color("d", "color_238")
    end
end
