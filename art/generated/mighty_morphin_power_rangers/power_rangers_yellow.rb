class ArTTY::Art::PowerRangersYellow < ArTTY::Art
    def initialize
        super
        @colors = [
            "          000000        ",
            "         02222220       ",
            "        0255222250      ",
            "        02222266220     ",
            "     00022222222220     ",
            "   0022022444444440     ",
            "  03022022444444440     ",
            " 022302202244444440 000 ",
            "033200230222222222003330",
            "03330 033022666620 03330",
            "03330 032202222202003330",
            " 000  02223000002223230 ",
            "   00 032223320 023230  ",
            "  033002332220   0000   ",
            " 0333200224140          ",
            "033323200222220         ",
            "0330232220022330        ",
            " 00003220 033220        ",
            "     000  0223000       ",
            "         033333330      ",
            "         000000000      ",
        ]
        @name = "power-rangers-yellow"
        map_color("0", "color_016")
        map_color("1", "color_186")
        map_color("2", "color_221")
        map_color("3", "color_231")
        map_color("4", "color_236")
        map_color("5", "color_238")
        map_color("6", "color_249")
    end
end
