# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII177NatuShiny < ArTTY::Art
    def color_map
        return [
            "                  00    λ",
            "              00777660  ",
            "            0077666aa   ",
            "      1144410666aaa     ",
            "    10555444400a        ",
            "   1555555544440        ",
            "  15555555554441a       ",
            " 33225551ba144440       ",
            "398882509ba9144440aaa   ",
            "288833251aa914aaa0777a  ",
            " 233332555544283aaa6000 ",
            " 4222255544448882aaa667a",
            " 4444444444428883a7a000a",
            " 0444444444428883aaa66a ",
            " 0444444444418832a0aaa  ",
            "  a4444444441333a07a    ",
            "   a44444444422a0aa     ",
            "    a014444410a07a      ",
            "      0aaaaaa  aa       ",
            "        06a6a           ",
            "    b066600777aa        ",
            "   bcac0b770776ca       ",
            "    aaba9b99baaa        ",
            "       aa aaa           ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-177-natu-shiny"
        map_color("0", "color_058")
        map_color("1", "color_070")
        map_color("2", "color_094")
        map_color("3", "color_136")
        map_color("4", "color_149")
        map_color("5", "color_155")
        map_color("6", "color_166")
        map_color("7", "color_215")
        map_color("8", "color_221")
        map_color("9", "color_231")
        map_color("a", "color_235")
        map_color("b", "color_239")
        map_color("c", "color_246")
    end
end
