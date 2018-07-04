class ArTTY::Art::MarvelDeadpoolRunAndGun < ArTTY::Art
    def initialize
        super
        @colors = [
            "            0000              ",
            "          0011110             ",
            "         011111110            ",
            "        01111111110           ",
            "        01551111150           ",
            "       015555111550000   000  ",
            "       0155255155200550005550 ",
            "    00001552251522005555555050",
            " 00011550155551555000000000050",
            "01115115015551115500550101100 ",
            "011155005011111110105550110   ",
            "011100  0501111101105550110   ",
            " 0110   055000003330000000    ",
            "  00    05111150              ",
            "        0040400000            ",
            "       054040011110           ",
            "       051100101110           ",
            "      05110 0015510           ",
            "     01110  011110            ",
            "    055510  011110            ",
            "   011150    01110            ",
            "  0111110     0110            ",
            " 01111110      000            ",
            " 0111100                      ",
            " 00000                        ",
        ]
        @name = "marvel-deadpool-run-and-gun"
        map_color("0", "color_016")
        map_color("1", "color_160")
        map_color("2", "color_231")
        map_color("3", "color_232")
        map_color("4", "color_234")
        map_color("5", "color_235")
    end
end
