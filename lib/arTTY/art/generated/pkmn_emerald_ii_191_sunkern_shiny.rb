# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII191SunkernShiny < ArTTY::Art
    def color_map
        return [
            "              11100             λ",
            "           155222228          ",
            "          1555112228          ",
            "          1551522218          ",
            "         1551522218           ",
            "         021522218            ",
            "    1001 01122108             ",
            "  1152221011100               ",
            " 155551101110    38   a9      ",
            " 55511221110     348 a39      ",
            " 5515222181198   a438339      ",
            "151522218 0a6498a44339398     ",
            "15522218   36444a44444398     ",
            "1222210   934444a66664439     ",
            "122100 39944a466666666443a    ",
            " 000   36644a6666636366443a   ",
            "        a6646666663333644339  ",
            "        3a466666633988344438  ",
            "       344a666666697888444339 ",
            "       399a6366666888b8a44338 ",
            "          a333666688bb8aa43338",
            "          a39946664888aaaa9338",
            "           978866666638aaa9998",
            "           98886433aaa9aaa9998",
            "           98b863664444aa99998",
            "            88363444444439998 ",
            "             a9934aaa44333338 ",
            "             9aa44aaa9993398  ",
            "              9993399999998   ",
            "               99933999988    ",
            "                 9998888      ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-191-sunkern-shiny"
        map_color("0", "color_022")
        map_color("1", "color_071")
        map_color("2", "color_113")
        map_color("3", "color_130")
        map_color("4", "color_179")
        map_color("5", "color_191")
        map_color("6", "color_221")
        map_color("7", "color_231")
        map_color("8", "color_233")
        map_color("9", "color_237")
        map_color("a", "color_239")
        map_color("b", "color_243")
    end
end
