# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII152ChikoritaShiny < ArTTY::Art
    def color_map
        return [
            "                   441111bbbb            λ",
            "              44777777777777777411b    ",
            "             1cccccc111111111777411b   ",
            "           c1bbbb47777777777711ccc11b  ",
            "          1cb    11477777777774444c11b ",
            "        6011000    1444777774444444411 ",
            "      66999888600   b14444444444444bb1b",
            "     699999988866b    bb14444444bbb  bb",
            "    69999999888866b      bbbbbbb       ",
            "   6399999988888660                    ",
            "   6e399998888bb6660                   ",
            "   e228888888325366b                   ",
            "  6a2a8888888b5aa66b                   ",
            "  0a2b8888888ba5a66b                   ",
            "  0a5b8888888bb2a66b                   ",
            "  08528888888bb2a66b                   ",
            "  088868888686256660                   ",
            "  088886000888886666b                  ",
            "  0888882228888866660                  ",
            "   6888882b888888666b                  ",
            "   088888888888886661bbb               ",
            "  1788888888888886661066b              ",
            "  1188888888888867160600b              ",
            "   08718888887186116666bb              ",
            "  0081188718811888666660b              ",
            " 090988881188888886666660              ",
            " 9996888888888888866666660             ",
            "6998668888888888888666666b             ",
            "3986666688888888888666660b             ",
            "a3660b6666888888888666660b             ",
            "3bbbbbb06666668888606660b              ",
            "       bb0660b8888606600b              ",
            "       b000bbb6886b0bbedb              ",
            "        bbb  06666b   bb               ",
            "              0eeb                     ",
            "               bb                      ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-152-chikorita-shiny"
        map_color("0", "color_094")
        map_color("1", "color_130")
        map_color("2", "color_131")
        map_color("3", "color_137")
        map_color("4", "color_179")
        map_color("5", "color_180")
        map_color("6", "color_185")
        map_color("7", "color_215")
        map_color("8", "color_227")
        map_color("9", "color_228")
        map_color("a", "color_231")
        map_color("b", "color_234")
        map_color("c", "color_238")
        map_color("d", "color_247")
        map_color("e", "color_252")
    end
end
