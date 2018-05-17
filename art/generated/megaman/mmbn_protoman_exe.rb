class ArTTY::Art::MmbnProtomanEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "                               3                     ",
            "                               3                     ",
            "                               33                    ",
            "                               33                    ",
            "                               333                   ",
            "                               333                   ",
            "                         3effe6333                   ",
            "         e              366fff66331                  ",
            "          fe           3366efff6631                  ",
            "          2fffee2      31666efff631                  ",
            "           eefffffeeee23b1636efffe1                  ",
            "         eeffffffffffe13b913df2fff2                  ",
            "       effffffffffee33131916dfdcef2                  ",
            "     efffffffffeee13663131663edcce2                  ",
            "    efffffffeeeee1366661136663ccc2                   ",
            "   effffffeeeee2138ff663b13663ff2                    ",
            "  effffffeeeee2 14444f331b133ee2d                    ",
            "  ffffffeeeee2  1cddc48331bb1d2                      ",
            " efffffeeeee2   1cdddb43311111                       ",
            " fffffeeeee2    ccdddb411941331                      ",
            "effffeeeeee     ccdccb1194b11331c                    ",
            "effffeeeee2     ccccb1114b111111dcc                  ",
            "efffeeeeee     cc13311111  1111ddddc                 ",
            "efffeefee2     c16663311     bcddcdc                 ",
            "effeefeee      c6f632e2d111   bcdbcb                 ",
            "2ffeffee2      3663ebeeee2d11 bccbb                  ",
            "2ffffeee2      3663eeeebee27775bbb                   ",
            " efffeee       366122eeee2d7fff7755                  ",
            " 2ffeee2       3331666622dd577fffff7755              ",
            " 2efeee2      b1331133366631155577ffff77555          ",
            "  2eeee2      bc1111bb133311bbb155555777775555       ",
            "   2eee2   111bcdddcb  bbbbbbbbb31305555555555555    ",
            "    2ee2  113bbc3ddb      bbbbbbb133     5555555555  ",
            "     2ee  133bb16ddb      13bbbb3661           555555",
            "      2e2 1331b36cb        13336631                  ",
            "        e 1363133bb        11333311                  ",
            "         1116661131         111111                   ",
            "         11136f6631         11111                    ",
            "        1111113331          111111                   ",
            "        133111111          111111311                 ",
            "       1333111             1111333484                ",
            "      1333311              b11333338884              ",
            "     1336631         aaaaaabbb1333348ff4             ",
            "     1366631    aaaaaaaaaaaaabbbb144888b             ",
            "    1366861aaaaaaaaaaaaaaaaaaaaaabbbbbb              ",
            "   13668f61aaaaaaaaaaaaaaaaaaaaaa                    ",
            "   148fff81aaaaaaaaaaaaa                             ",
            "  148ffff81aaaaaaaaaa                                ",
            "  14fffff4aaaaaaa                                    ",
            "  b48fff8baaaa                                       ",
            "   bbbbbbaa                                          ",
        ]
        @name = "mmbn-protoman.EXE"
        map_color("0", "color_016")
        map_color("1", "color_052")
        map_color("2", "color_060")
        map_color("3", "color_124")
        map_color("4", "color_131")
        map_color("5", "color_135")
        map_color("6", "color_160")
        map_color("7", "color_176")
        map_color("8", "color_180")
        map_color("9", "color_208")
        map_color("a", "color_232")
        map_color("b", "color_235")
        map_color("c", "color_236")
        map_color("d", "color_239")
        map_color("e", "color_248")
        map_color("f", "color_255")
    end
end
