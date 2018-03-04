# encoding: utf-8
class ArTTY::Art::ZeldaLinkAndNavi < ArTTY::Art
    def color_map
        return [
            "        vvvvvvv                       λ",
            "      vv533333wvv        C       C  ",
            "     vw555555333wv      CC          ",
            "    vw53333333553wv                 ",
            "   vw53wwwww333333v                 ",
            "   vw3ddddddwwwwwwwv    aaaa    aaaa",
            " ddvwdjqqqqjdvvvvvwv    aggga  aggga",
            " djddjqqrrrqqqqqqjvv     aaaa00aaaa ",
            "  djjqqqqrrrrrqqdqjv        0Cg0    ",
            "   djjjqrrqqqqqjdjqd        0gg0    ",
            "  ddjjqqqqjjjjjdsdqd       ag00ga   ",
            " dqrqjuuddddddduudrdw      aa  aa   ",
            "dddddddtujjjjjutAdrdjx              ",
            " wkdjdtuujjjjjuutdqdjx     C     C  ",
            "  4djdt22jjjjj22tdjd4     CC        ",
            "  2dmdswwooooowwsdjd2               ",
            "  ndjdsllsssssllsdjdwx         D    ",
            "   Eddyhkssssskhyddvvv     C   CC   ",
            "    fd8ceoooooec8df3vv     D   DD   ",
            "     fAwwcccccwwAf  33              ",
            "      vwwxwwwx11v                   ",
            "     vv53vBEBv71vv                  ",
            "     vw353vvv7153v                  ",
            "     zv3vw1771vwvz                  ",
            "    9BDvw77153wvDB9                 ",
            "    199v71wp371v99x                 ",
            "    1b61111i11316b1                 ",
            "     11v3333333v11                  ",
            "       vvvvvvvvv                    ",
            "       9DDB9BDD9                    ",
            "       16b616b61                    ",
            "        111 111                     ",
        ]
    end

    def initialize
        super
        @name = "zelda-link-and-navi"
        map_color("0", "color_031")
        map_color("1", "color_052")
        map_color("2", "color_060")
        map_color("3", "color_065")
        map_color("4", "color_067")
        map_color("5", "color_071")
        map_color("6", "color_088")
        map_color("7", "color_094")
        map_color("8", "color_101")
        map_color("9", "color_102")
        map_color("a", "color_110")
        map_color("b", "color_130")
        map_color("c", "color_131")
        map_color("d", "color_136")
        map_color("e", "color_137")
        map_color("f", "color_143")
        map_color("g", "color_152")
        map_color("h", "color_173")
        map_color("i", "color_178")
        map_color("j", "color_179")
        map_color("k", "color_180")
        map_color("l", "color_181")
        map_color("m", "color_185")
        map_color("n", "color_188")
        map_color("o", "color_216")
        map_color("p", "color_220")
        map_color("q", "color_221")
        map_color("r", "color_222")
        map_color("s", "color_223")
        map_color("t", "color_231")
        map_color("u", "color_235")
        map_color("v", "color_236")
        map_color("w", "color_238")
        map_color("x", "color_239")
        map_color("y", "color_240")
        map_color("z", "color_245")
        map_color("A", "color_250")
        map_color("B", "color_252")
        map_color("C", "color_253")
        map_color("D", "color_254")
        map_color("E", "color_255")
    end
end
