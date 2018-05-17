class ArTTY::Art::MmbnColormanEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "                             333              ",
            "                       0   037753             ",
            "                       00 037a7753            ",
            "                       01013777753    0       ",
            "                       01113577550   00       ",
            "                   0000011103555310 010       ",
            "                    0221114643334210120       ",
            "                     0110b68998612212200000   ",
            "                      00dcbb89011222221110    ",
            "                     01b3decb990222222210     ",
            "                    011b8e3ab89812222210      ",
            "                   0000b5e8ab68122122221      ",
            "                       bde5abb12111121111     ",
            "                       4bcac40000011110000    ",
            "                        48bb8999660110        ",
            "                       cc4e89998864010        ",
            "                       cec46688644c 00        ",
            "                       ceedccccccddc          ",
            "                      0c48eaaaaeeedc          ",
            "                    0014898aaaaeeedc          ",
            "                  446114c98aaaae9883          ",
            "                 4686114096777798110          ",
            "               0068664046867777911210         ",
            "              0121644  344777778012984        ",
            "             012110    3777777758089984       ",
            "            468110     3777777755446996       ",
            "           468660      37777777555346984      ",
            "           68444      3577777775553 41210     ",
            "          4846894     3777777775553 01220     ",
            "         012681894   35777777775555301121     ",
            "        0121682896   374447777755553 01210    ",
            "        02116828894 3789984777755553 01220    ",
            "       46210681889437499898477755555306994    ",
            "      4686606818894778957996777555553 6996    ",
            "      46864 4888895779977998577555555349964   ",
            "     446664 4818965749978998577555555349984   ",
            "    468864   488655749959996577555555549984   ",
            "    489984   344557749999984577555555542214   ",
            "    335364  0555777749599964577555555502210   ",
            "   3775553 01277777778999645777555555502210   ",
            "   5875553012222777777786457777555555502210   ",
            "  37755553 01222227777777777777555555502210   ",
            "  37755553  0112222222777777777555555509980   ",
            "  5775553   c000112222222222777555555549984   ",
            " 37755553   deee0001122222222221111111499840  ",
            " 37753553  ceeeeeea000011122222111111148884   ",
            " 5773333   deeeeeeaaaaa00000011111111444464   ",
            "37753333   deeee1122aaaaaaaaa00000004898644   ",
            "37533344  ceeee111222aaaaaaaaaaaa35534899864  ",
            "333334664 ceee11111222aaaaaaaaaa377555336884  ",
            " 464336664ceee11111222aaaaaaaaaa579577775364  ",
            "46863346884eee111111222aaaaaaaa3777577777753  ",
            "489644  6984ee111111122aaaaaaaa37757777777553 ",
            "4894444 4984eee11111112aaaaaaaa577577777759753",
            "4894444  44deee1111111eeaaaaaa3777577777757753",
            "46984      deeee111111eeeeeeee377577777757773 ",
            " 4684      01eeee1111eeeeee443577577777757753 ",
            "  44        11eeeeeeeeeeee486357757777757773  ",
            "            01eeeeeeeeeeee466357757777757753  ",
            "             11eeeeeeeeee114443777577757773   ",
            "             01eeeeeeeee1111113577755577753   ",
            "             b0eeeeeeeee111114635777777753    ",
            "            bbbceeeeeeee11114866335777533b    ",
            "           bbbbbceeeeeee1114996414333334bbb   ",
            "           bbbbbbcdeeeeee1489841e4864464bbb   ",
            "           bbbbbbbbcdeeeee48841e468644864bb   ",
            "           bbbbbbbbbbcddeee44edd4984b4984bb   ",
            "            bbbbbbbbbbbbccccccb49964b4984b    ",
            "             bbbbbbbbbbbbbbbbbb4984bb4984     ",
            "              bbbbbbbbbbbbbbbbbb44bbbb44      ",
            "                bbbbbbbbbbbbbbbbbbbbbb        ",
            "                   bbbbbbbbbbbbbbbb           ",
            "                       bbbbbbbb               ",
        ]
        @name = "mmbn-colorman.EXE"
        map_color("0", "color_024")
        map_color("1", "color_031")
        map_color("2", "color_038")
        map_color("3", "color_088")
        map_color("4", "color_094")
        map_color("5", "color_124")
        map_color("6", "color_130")
        map_color("7", "color_160")
        map_color("8", "color_172")
        map_color("9", "color_221")
        map_color("a", "color_231")
        map_color("b", "color_235")
        map_color("c", "color_243")
        map_color("d", "color_247")
        map_color("e", "color_251")
    end
end
