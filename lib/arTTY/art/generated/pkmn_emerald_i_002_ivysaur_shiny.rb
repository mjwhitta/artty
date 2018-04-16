# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI002IvysaurShiny < ArTTY::Art
    def color_map
        return [
            "                  44 44                  λ",
            "                 4c444494              ",
            "                 44b4bb040             ",
            "                4cb4cbbb00             ",
            "               4ccb4ccbbb0             ",
            "        22  221ccb7ccbcbb90            ",
            "       266121321cb4cbcbbb990           ",
            "       233313321b7cbcbcbb990           ",
            "     2113333331c111cbcbb9999e          ",
            "     26632333311331bcbbb9999e          ",
            "     13333132133321bbbb99999222 221 221",
            "      111331333231111b9922926612631266e",
            "      13312313211222199163116316331633e",
            "12 12213333221222222199133316313312333e",
            "e6213621221111eeeeeee11313331333133331 ",
            "e3613551118aa888888555511eee1333333111 ",
            "e3325aa8888a51188888555888aaa1e313333e ",
            " 33351aa88aa1118881155558aaee5e1333eee ",
            " 113511aaaaa11888815555588ee15e33111   ",
            " 33335aaaaaaa8888888555558ee5e33322e   ",
            " ee33585a5aaaa51188188115555e3311eee   ",
            "  11151a1a5aaa511818a1a15555e13ee      ",
            "     51dae8aaa81888aead15555e11        ",
            "     58dd9e8aa8888559dd5555551         ",
            "    5a8dd908aa8888e09dd555555e         ",
            "    1aa8d90aaa8888e0bda555555e         ",
            "    18aaaaaaa888888885555515551        ",
            "     188aaaa8888888885555515551        ",
            " 55 11111888588158855511111555ee1  11  ",
            " 5ae8155d1e88888888eeed551555e51aeea1  ",
            " 5888811555eeee11155555115551515855811 ",
            "58888551ee155555555551155555551888858a1",
            " 8885515555eeeeeee1115585555518885555e ",
            " 5885515a8555555555558a8855551885555e  ",
            " 18855ea1185551555518aa8855155855555e  ",
            " 18855ea8188151555518aa8885155555551   ",
            "  18555eaa8815515518aa1188515555555e   ",
            "  e8555ea188855e55185a11815e555555e    ",
            "   e555e8888855e51585888115ee5555e     ",
            "    eee 551151ae1118a88855ee51eee      ",
            "        5d1daee  1d81d511ae            ",
            "        ee ee     eeedaeee             ",
            "                     ee                ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-002-ivysaur-shiny"
        map_color("0", "color_052")
        map_color("1", "color_058")
        map_color("2", "color_065")
        map_color("3", "color_070")
        map_color("4", "color_094")
        map_color("5", "color_106")
        map_color("6", "color_112")
        map_color("7", "color_130")
        map_color("8", "color_149")
        map_color("9", "color_178")
        map_color("a", "color_191")
        map_color("b", "color_220")
        map_color("c", "color_227")
        map_color("d", "color_231")
        map_color("e", "color_233")
    end
end
