# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII224Octillery < ArTTY::Art
    def color_map
        return [
            "                   1111                    λ",
            "               2221111990                ",
            "             22555544222209              ",
            "            25551115544444209            ",
            "           2553776315444444220           ",
            "          245517663154444444229          ",
            "         0445516633154444444220          ",
            "         24455531135444444442229         ",
            "        244445555554444444442229         ",
            "       20444442224444442224222229        ",
            "       50444425542444425552022229        ",
            "      252444245544044255442202229        ",
            "      202444255444044200422292229        ",
            "      a82440554444244b8c902229229        ",
            "      a84405992444404b889c9229229        ",
            "       b4402990242204b8888c229229        ",
            "       a2402990222202a8888c202220        ",
            "        04029902222202a88ca29220         ",
            "         20500222222022aaa292229         ",
            "         2594222222220222202220          ",
            "          259422222222099022229          ",
            "          25504222222222222229           ",
            "     2220  255222442222222220            ",
            "   2055540 055544442220992209            ",
            "  05555420  2555444222055090             ",
            " 11554420   0554444422055549   99        ",
            " 7614440    05554444222055229  029 00    ",
            "17631449    055444442220542111 229 029   ",
            "17631449   25554444422205416660229 029   ",
            "16331449   05544444442205177763229 0229  ",
            " 3314449  02454444444990517776392900229  ",
            "0114444290524444444425504166633900022261 ",
            "05444442955444444442545044133390222021631",
            "01114444294444444444440444411929222221319",
            "07771444444244444444444444222229222222919",
            " 776314444222422222444444211122922222229 ",
            " 663314422222222222224444177712922222169 ",
            " 933922222222022222204441776631020222639 ",
            "  99222222222922222202221663339002201319 ",
            "   9022222220092222202221663339  000999  ",
            "     0009999    09999902213339           ",
            "                        0999             ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-224-octillery"
        map_color("0", "color_088")
        map_color("1", "color_094")
        map_color("2", "color_166")
        map_color("3", "color_172")
        map_color("4", "color_203")
        map_color("5", "color_215")
        map_color("6", "color_221")
        map_color("7", "color_229")
        map_color("8", "color_231")
        map_color("9", "color_233")
        map_color("a", "color_243")
        map_color("b", "color_248")
        map_color("c", "color_252")
    end
end
