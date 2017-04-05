# encoding: utf-8
class ArTTY::Art::LinuxArchAscii < ArTTY::Art
    def ascii_map
        return [
            "                  A                  ",
            "                 RCH                   λ",
            "                ARCHA                ",
            "               RCHARCH               ",
            "              ARCHARCHA              ",
            "             RCHARCHARCH             ",
            "            ARCHARCHARCHA            ",
            "           RCHARCHARCHARCH           ",
            "          ARCHARCHARCHARCHA          ",
            "         RCHARCHARCHARCHARCH         ",
            "        ARCHARCHARCHARCHARCHA        ",
            "       RCHARCHARCHARCHARCHARCH       ",
            "      ARCHARCHAR     CHARCHARCH      ",
            "     ARCHARCHA         RCHARCHAR     ",
            "    CHARCHARCH         ARCHARCHAR    ",
            "   CHARCHARCHA         RCHARCHARCH   ",
            "  ARCHARCHARCHA       RCHARCHARCHAR  ",
            " CHARCHAR                   CHARCHAR ",
            "CHARC                           HARCH",
            "AR                                 CH"
        ]
    end

    def color_map
        return [
            "                  1                  ",
            "                 111                 ",
            "                11111                ",
            "               1111111               ",
            "              111111111              ",
            "             11111111111             ",
            "            1111111111111            ",
            "           111111111111111           ",
            "          11111111111111111          ",
            "         1111111000000011111         ",
            "        111110000000000000000        ",
            "       11100000000000000000000       ",
            "      0000000000     0000000000      ",
            "     000000000         000000000     ",
            "    0000000000         0000000000    ",
            "   00000000000         00000000000   ",
            "  0000000000000       0000000000000  ",
            " 00000000                   00000000 ",
            "00000                           00000",
            "00                                 00"
        ]
    end

    def initialize
        super
        @name = "linux-arch-ascii"

        blue = "color_033"
        light_blue = "color_075"

        map_color("0", blue)
        map_color("1", light_blue)
    end
end
