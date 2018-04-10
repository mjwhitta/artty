# encoding: utf-8
class ArTTY::Art::MmbnSkullmanEXE < ArTTY::Art
    def color_map
        return [
            "               d                   λ",
            "               d                 ",
            "      cddb   d b                 ",
            "   cde77edb deb9 ed              ",
            " cd777ed3333d99ce7b              ",
            "be77edd33cdc3cce7cccc            ",
            "addddb933ddd3becbd77ed           ",
            "bdc9ed911cdc3bbd777ed8b          ",
            "bdd879cc111122e77edddbb          ",
            " 8ddddeed25442dd888dbdcb         ",
            " bcccbee225541cdc8bddddb         ",
            "  bd7bed8 25139ddddddcdcb        ",
            "   b7bec   13379bbbcdcddb        ",
            "   bcbeb   1377d8988cdcdb        ",
            "   b7beb   d77d89eb88dbb         ",
            "   c7beb  233e77eb88888          ",
            "   bbbeb 249d3e789dd888          ",
            "     bbb 2549d377ecb9888         ",
            "         24549998889b888         ",
            "        24442    888b8888        ",
            "       24442    a88266428        ",
            "       2442    bdb8245662        ",
            "      2442     be77d2246620      ",
            "     2442      acdee245262d0     ",
            "   244442      8accc45422cdd0    ",
            "  256542      8a8cc25521cddd0    ",
            "  224552     8a88cc452801ddb0    ",
            "  099242    8a888a2558880000     ",
            " 09a982  2488888  4528a9888      ",
            " 99a98  25548882 2558a9888       ",
            " 9a988  2555544224528988         ",
            " 9b888   2455422455a988          ",
            "99b88     22226655498842         ",
            "9aa88       225566426552         ",
            "9a8888      20112552552          ",
            " 98888     881331242422          ",
            " 898      8a03333024442          ",
            "  88     8a9139330 24542         ",
            "         898a13390  4552         ",
            "        8988aaa1042 2552         ",
            "        88 9aaaa842  4542        ",
            "          89a998442  2552        ",
            "          89898222    452        ",
            "        1089889bcca   2542       ",
            "       13388d9cddda088 4542      ",
            "      033330cdddddc108245552     ",
            "      0033110cdddc01102665428    ",
            "     8800111111100111082222a888  ",
            "    88880000000000000089ccca8888 ",
            "   88888888888888888889d79dca0888",
            "   8888888888888888031d79cdda1088",
            "   888888888888888033331dddd01088",
            "    8888888888888033333300cc0108 ",
            "     88888888888803333311100008  ",
            "       8888888888801331111008    ",
            "          8888888888001100       ",
            "              88888888           ",
        ]
    end

    def initialize
        super
        @name = "mmbn-skullman.EXE"
        map_color("0", "color_052")
        map_color("1", "color_088")
        map_color("2", "color_094")
        map_color("3", "color_124")
        map_color("4", "color_130")
        map_color("5", "color_136")
        map_color("6", "color_179")
        map_color("7", "color_231")
        map_color("8", "color_235")
        map_color("9", "color_237")
        map_color("a", "color_238")
        map_color("b", "color_240")
        map_color("c", "color_243")
        map_color("d", "color_247")
        map_color("e", "color_252")
    end
end
