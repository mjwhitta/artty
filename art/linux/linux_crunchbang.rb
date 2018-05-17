class ArTTY::Art::LinuxCrunchbang < ArTTY::Art
    def initialize
        super
        @colors = [
            "         000     000  000",
            "         010     010  010",
            "        010     010   010",
            "        010     010   010",
            "   000001000000010000 010",
            "   011111111111111110 010",
            "   000010000000100000 010",
            "      010     010     010",
            "     010     010      010",
            "     010     010      010",
            "    010     010       010",
            "000001000000010000    010",
            "011111111111111110    010",
            "000010000000100000    000",
            "  010     010            ",
            "  010     010         000",
            " 010     010          010",
            " 000     000          000"
        ]
        @name = "linux-crunchbang"

        black = "color_232"
        white = "color_255"

        map_color("0", black)
        map_color("1", white)
    end
end
