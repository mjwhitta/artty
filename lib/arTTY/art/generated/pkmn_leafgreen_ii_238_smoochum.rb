# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII238Smoochum < ArTTY::Art
    def color_map
        return [
            "        c                λ",
            "   19c 15c1995c        ",
            "   155c1515555c        ",
            "  11155551555c         ",
            " 39991353551c          ",
            "1999999115351ccc       ",
            " 1999359999999551c     ",
            "  11399999999555551c   ",
            "  399999999955315555c  ",
            " 19999999935555515555c ",
            " 39995999500555553553c ",
            " 9999399954005533133c  ",
            " 999399995440004403c3c ",
            "399519995148847bb40331 ",
            "3995131114888cbcb74033c",
            "3955147bb4488cccbb4033c",
            "35310cbcbb4884ccbd4433c",
            " 3548cccbb4aaa40044033c",
            " 55484ccbdaaa4a444401c ",
            " 550884444a40aa444011c ",
            " 9994888880aaa044011c  ",
            " 9990888888000406cc    ",
            " 15530442624440aa6c    ",
            "  133026aaa2002aa6c    ",
            "   1026aaaa2662662     ",
            "    4066aa2666666c     ",
            "   4880666666662c      ",
            "   48880066666244c     ",
            "   48888800000444c     ",
            "    4888888844440      ",
            "    048888444440c      ",
            "   22004444440022c     ",
            "  2aa6200000 c2266c    ",
            "  2aaac       c666c    ",
            "   ccc         ccc     ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-238-smoochum"
        map_color("0", "color_089")
        map_color("1", "color_100")
        map_color("2", "color_101")
        map_color("3", "color_142")
        map_color("4", "color_168")
        map_color("5", "color_185")
        map_color("6", "color_186")
        map_color("7", "color_188")
        map_color("8", "color_211")
        map_color("9", "color_221")
        map_color("a", "color_223")
        map_color("b", "color_231")
        map_color("c", "color_232")
        map_color("d", "color_250")
    end
end
