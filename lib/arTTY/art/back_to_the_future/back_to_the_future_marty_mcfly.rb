class ArTTY::Art::BackToTheFutureMartyMcfly < ArTTY::Art
    def initialize
        super
        @colors = [
            "         0                 ",
            "        040000000          ",
            "        0044444440         ",
            "  000  044444444440        ",
            " 01bb0  044444444440       ",
            "0c199b004ddddddd444000     ",
            "0ec99b0 0eedeeedd4d02200   ",
            "0becbb0 0e0d00eeddd022020  ",
            "0b1ecb0 0e0d00eedd0a202270 ",
            "0b1becd00dedeeeddd0a2026dd0",
            "0bb1hdd0 0d0000dd0aaa00ddd0",
            "0bbhhbd0020ddddd0aaaa00ddd0",
            "0bhhb1d8222000002aaaa0 000 ",
            "0hhbbb862220a28582aa0 00   ",
            "0hb1bb02220 0a28682300fg0  ",
            "0bb11b0000   023333003ffg0 ",
            " 0bbb0      03333300333ggg0",
            "  000      0333300333330gg0",
            "           033330 03330000 ",
            "          000gf30  000     ",
            "         0gggggff0         ",
            "         000000000         ",
        ]
        @name = "back-to-the-future-marty-mcfly"
        map_color("0", "color_016")
        map_color("1", "color_034")
        map_color("2", "color_060")
        map_color("3", "color_067")
        map_color("4", "color_094")
        map_color("5", "color_124")
        map_color("6", "color_152")
        map_color("7", "color_153")
        map_color("8", "color_159")
        map_color("9", "color_160")
        map_color("a", "color_166")
        map_color("b", "color_197")
        map_color("c", "color_213")
        map_color("d", "color_222")
        map_color("e", "color_231")
        map_color("f", "color_249")
        map_color("g", "color_253")
        map_color("h", "color_255")
    end
end
