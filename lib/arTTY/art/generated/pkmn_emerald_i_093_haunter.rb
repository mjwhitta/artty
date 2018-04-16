# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI093Haunter < ArTTY::Art
    def color_map
        return [
            "       8888                                         λ",
            "       7113335188                    88           ",
            "        71113335311                  838          ",
            "         711133355518                138          ",
            "          7111133355518             83318         ",
            "           71111333555318           83317         ",
            "            711111333555318         131117        ",
            "             711111133355318       8331117        ",
            "              7111111133333318     13311118       ",
            "               7111117111333331877733311118       ",
            "                711111871111111111387111117       ",
            "                7111118677111111111331811178      ",
            "               71181118669733111111111311118   18 ",
            "              888811111a66a73331111111111118 1137 ",
            "       888888113444111186666715531111111111381317 ",
            "8888888133333334888411186666697551111111111183318 ",
            "133333333333334833184111a66666a75311111337818338  ",
            " 811133333333483333382118696666a7381133378318317  ",
            "  88111111111483333372111676666633811337a6311817  ",
            "    881111144413853172111886666a1811137666811818  ",
            "      88444118138511727111187781111118696681188   ",
            "       4888818517311728711111111111111676811117   ",
            "      4883338353181172071111111111111118811811    ",
            "      483333833317317208711111111111111111171887  ",
            " 88888483333373111717200071811111111111111711837  ",
            " 8111148833118111117720007178111888111887781338   ",
            "  781114873111711111182000707118777818774811337   ",
            "    774883731171111138200000017244481744711138    ",
            "     27383378171111333820000070224474447811317    ",
            "     2733131177111183338280000002244474711137     ",
            "     273317111187718333182800700022471711137      ",
            "     28311177772227713337280717007288111117       ",
            "      271111872331227733172811707178111117        ",
            "       2877722331111228772111188118111187         ",
            "        2222533311111112211111811111117882222     ",
            "         83533311111111111111111111117113888882   ",
            "        8355331111111111111111111111811135518182  ",
            "        13533111111111111111111111781111135318182 ",
            "       8355311111111113387711111178111187733181182",
            "       13533111117113377    8118728311722281118172",
            "      8353311117711318      8187 28331188728117172",
            "      13331118771138        77   28131117228117172",
            "     83331187  7338               2811772 8117172 ",
            "     1331187   838                 27722 2817872  ",
            "    833118     88                   22  2817222   ",
            "    13318                              22872      ",
            "   83317                                 22       ",
            "   1317                                           ",
            "  8317                                            ",
            "  817                                             ",
            " 817                                              ",
            " 87                                               ",
            " 7                                                ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-093-haunter"
        map_color("0", "color_052")
        map_color("1", "color_097")
        map_color("2", "color_124")
        map_color("3", "color_140")
        map_color("4", "color_167")
        map_color("5", "color_182")
        map_color("6", "color_231")
        map_color("7", "color_233")
        map_color("8", "color_239")
        map_color("9", "color_242")
        map_color("a", "color_252")
    end
end
