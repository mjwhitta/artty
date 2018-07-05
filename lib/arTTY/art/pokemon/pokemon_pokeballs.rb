class ArTTY::Art::PokemonPokeballs < ArTTY::Art
    def initialize
        super
        @colors = [
            "    0000            0000            0000    ",
            "  00888800        00222200        00jjjj00  ",
            " 08dgdd8860      0ee5552e90      0ajm000ja0 ",
            " 0dglgdd880      9efl555ee9      0jklm00jj0 ",
            "08ddgddd8860    02ee5555ee10    00jjm000jj00",
            "0dddd0088860    044440044410    00jj0000jj00",
            "00dd0lm08600    00440lm04100    00jj0lm0jj00",
            "0l000mm000m0    0l000mm000m0    0l000mm000m0",
            " 0lll00mmm0      0lll00mmm0      0lll00mmm0 ",
            " 0mlllmmmm0      0mlllmmmm0      0mlllmmmm0 ",
            "  00mmmm00        00mmmm00        00mmmm00  ",
            "    0000            0000            0000    ",
            "                                            ",
            "                                            ",
            "            0000            0000            ",
            "          00777700        00mmmm00          ",
            "         0hfcbb7ff0      0mllllmmm0         ",
            "         hhilcbbfff      0llllllmm0         ",
            "        0ffbcbbb7ff0    0mllllllmmm0        ",
            "        077bb0077730    0llllddmmmm0        ",
            "        00bb0lm07300    0dlldl86mm60        ",
            "        0l000mm000m0    0l88d88688m0        ",
            "         0lll00mmm0      0lll66mmm0         ",
            "         0mlllmmmm0      0mlllmmmm0         ",
            "          00mmmm00        00mmmm00          ",
            "            0000            0000            ",
        ]
        @name = "pokemon-pokeballs"
        map_color("0", "color_016")
        map_color("1", "color_017")
        map_color("2", "color_019")
        map_color("3", "color_054")
        map_color("4", "color_068")
        map_color("5", "color_075")
        map_color("6", "color_088")
        map_color("7", "color_091")
        map_color("8", "color_124")
        map_color("9", "color_125")
        map_color("a", "color_130")
        map_color("b", "color_133")
        map_color("c", "color_134")
        map_color("d", "color_160")
        map_color("e", "color_167")
        map_color("f", "color_204")
        map_color("g", "color_210")
        map_color("h", "color_211")
        map_color("i", "color_218")
        map_color("j", "color_220")
        map_color("k", "color_226")
        map_color("l", "color_231")
        map_color("m", "color_246")
    end
end
