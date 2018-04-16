# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII240Magby < ArTTY::Art
    def color_map
        return [
            "       2119 111               λ",
            "   222144444441111          ",
            "  2b554244442244421         ",
            " 2555544444244444429        ",
            " 2455444444444444429        ",
            " 25125454544422142229       ",
            "  1555545454444212229       ",
            " 24555544544444221229       ",
            " 2445544444444422129        ",
            " 2444442444444422129        ",
            " 14444222424442229129       ",
            "  1222114441222292229       ",
            "   111884448119922229       ",
            "   14280444088122129        ",
            "   9428911298812219         ",
            " a9944217710812229     ba   ",
            "a8241217776122221   111bbb  ",
            " 244926136662222999122221a  ",
            " b44416226661229922228812 a ",
            "b82444116631219912222b122b  ",
            " 1 99122199aa999222222291   ",
            "  a   99214999122199991     ",
            "        914442222229        ",
            "        1442373222219     11",
            "        144377444244211  149",
            "       244377776444442911249",
            "       14137777734444291111 ",
            "       14167777662442291119 ",
            "       1221366663122229119  ",
            "        12211333331229199   ",
            "         11229999912199     ",
            "        1144229  92219      ",
            "       a2442229  144229     ",
            "      abb12829   144429     ",
            "      b99bb 9    a8242 9    ",
            "          99     bba9ab9    ",
            "                  99 99     ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-240-magby"
        map_color("0", "color_016")
        map_color("1", "color_094")
        map_color("2", "color_167")
        map_color("3", "color_178")
        map_color("4", "color_209")
        map_color("5", "color_216")
        map_color("6", "color_221")
        map_color("7", "color_229")
        map_color("8", "color_231")
        map_color("9", "color_233")
        map_color("a", "color_243")
        map_color("b", "color_250")
    end
end