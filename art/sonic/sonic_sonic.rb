class ArTTY::Art::SonicSonic < ArTTY::Art
    def initialize
        super
        @colors = [
            "   0     000000     ",
            "   00  0011111100   ",
            "   010011111111110  ",
            "   01011111331110   ",
            "   0111111333110    ",
            "  0111111113111100  ",
            "  41114411111111110 ",
            "  411444411111111110",
            "  041044411111111000",
            "  041044411111110   ",
            " 000404411111100    ",
            "  033444311111110   ",
            "   03333331111110   ",
            "    03333111111110  ",
            "     0000300000010  ",
            "   003310030    00  ",
            "  04033044030       ",
            "  04030444400       ",
            "   040044440        ",
            "    0000440         ",
            "      0000          ",
            "      0010          ",
            "     000100         ",
            "    04404440        ",
            "  0022004440        ",
            " 022004422220       ",
            "0220222242220       ",
            "0000000000000       "
        ]
        @name = "sonic-sonic"

        black = "color_232"
        blue = "color_021"
        red = "color_196"
        tan = "color_223"
        white = "color_255"

        map_color("0", black)
        map_color("1", blue)
        map_color("2", red)
        map_color("3", tan)
        map_color("4", white)
    end
end
