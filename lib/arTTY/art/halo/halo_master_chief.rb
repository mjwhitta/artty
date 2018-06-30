class ArTTY::Art::HaloMasterChief < ArTTY::Art
    def initialize
        super
        @colors = [
            "                            00000            ",
            "                           03333200          ",
            "                          0313333220         ",
            "                         011ccccccccc        ",
            "                         01c0011c0000c       ",
            "                         01c18aaa001ccc      ",
            "                         0111889aaaa0        ",
            "                         01cc6889aaa0        ",
            "                          00016888980        ",
            "                     0000001011133310        ",
            "                  000dd3300010015431         ",
            "                 00000d3033203303430         ",
            "                00111dd021130000000          ",
            "               0013311000013303320           ",
            "              00123330   011130330   cc      ",
            "              000d000    011113303ddc3dc     ",
            "          ccc000d000     000ddd034dc3d3dc    ",
            "         ceee00030      000ddd0333ccc3d3c    ",
            "        ceee0c330       0033310111c00c3c     ",
            "        ce70c3ee30e     01300110000000c      ",
            "        ce7cee33e0e     01333310             ",
            "        ce7ece300ee    0001343100            ",
            "       ce77e c0eebe   01000130ddd00          ",
            "       ce7e   ebbbe   0110e000001320         ",
            "      ce7e   e77be   0130e00000013320        ",
            "      cee   e77bbe  0134300  000113330       ",
            "     ceec  e77eee   0133300    00111ee0      ",
            "     cec   e7e      0133000     0000e110     ",
            "    cec   e7e      0000030       0111330     ",
            "   eec   ebe      0133320        0113340     ",
            "   cc7  ebe      0113330         0113330     ",
            "  e7 777be      01111110         000ee00     ",
            " ee7  7ee      000000ee0         00000ee0    ",
            "ee7   7e      0000000e0          0001113300  ",
            "     7e       000133000          00001113320 ",
            "    be       0001333110          000001113310",
            "   ee       00011134100          000000001110",
            "  ee        00001113100           0000000000 ",
            "             000000100                       ",
            "              0000000                        ",
        ]
        @name = "halo-master-chief"
        map_color("0", "color_016")
        map_color("1", "color_023")
        map_color("2", "color_064")
        map_color("3", "color_065")
        map_color("4", "color_070")
        map_color("5", "color_071")
        map_color("6", "color_094")
        map_color("7", "color_115")
        map_color("8", "color_137")
        map_color("9", "color_186")
        map_color("a", "color_187")
        map_color("b", "color_224")
        map_color("c", "color_234")
        map_color("d", "color_237")
        map_color("e", "color_244")
    end
end
