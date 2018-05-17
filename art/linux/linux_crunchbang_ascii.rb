class ArTTY::Art::LinuxCrunchbangAscii < ArTTY::Art
    def initialize
        super
        @ascii = [
            "         __      __   _ λ",
            "        / /     / /  | |",
            "   ____/ /_____/ /__ | |",
            "  /___  ______  ___/ | |",
            "     / /     / /     | |",
            " ___/ /_____/ /__    | |",
            "/__  _____  ____/    |_|",
            "  / /    / /          _ ",
            " /_/    /_/          |_|"
        ]
        @colors = [
            "         00      00   0 ",
            "        0 0     0 0  0 0",
            "   00000 0000000 000 0 0",
            "  0000  000000  0000 0 0",
            "     0 0     0 0     0 0",
            " 0000 0000000 000    0 0",
            "000  00000  00000    000",
            "  0 0    0 0          0 ",
            " 000    000          000"
        ]
        @name = "linux-crunchbang-ascii"

        white = "color_255"

        map_color("0", white)
    end
end
