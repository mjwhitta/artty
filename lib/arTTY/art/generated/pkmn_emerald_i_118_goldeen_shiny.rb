# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI118GoldeenShiny < ArTTY::Art
    def color_map
        return [
            "                              88889              λ",
            "                           89b9aaabbb9         ",
            "                          9bbb9aabbbb7         ",
            "                         9bbbb9aabbbb7         ",
            "                        8bbbbb9ab66b87         ",
            "                        9bbbbbaa666897         ",
            "                       9bbbb66ab666899         ",
            "                       abb6666b666ab88         ",
            "                       9b66666b666abbb8        ",
            "                        9666666666abbbb8       ",
            "                 988    9b6655556a6bbbb7       ",
            "                8aa97  8bb6554456b66bbb7       ",
            "               88baba7 8b66543445b666bb7       ",
            "            988bbb6658877655424455666687       ",
            "           9bbbbb66696667554244555666a7        ",
            "          9bbb689955966667442445556689         ",
            "          8bb6866689b6666874244445667          ",
            "           8b8b666bbb6666bb7443445667          ",
            "           8b8bb6334443334b744244577 9777      ",
            "      99    88bb344444444447424448  966687     ",
            "      969  86663444444445544844489996666987    ",
            "      9667 866644444444555555744855566a9bbb7   ",
            "   9   965786644445544455bbbaa7444455a66bbbb7  ",
            "  969  8665784444555555566bbba84444445556bbbb7 ",
            "  9668  8665744445666666666bbba822223444566baa7",
            "  9b668 8665485555666666666bbba7444442344566aa7",
            " 9ab66627465475566666666666bbba7444444434566aa8",
            " aabb62478554366663322666666bba7785445443566a8 ",
            "86bbba3464844666635444266666bba7  755555556bb9 ",
            "7666686366436666355442236666baa8   87776666bb8 ",
            "766668616666666634432bb36663ba7        7666bba7",
            " 6666ab066666666226106b86666322222239   7766ba7",
            " 796668a66666666861006b8666444455556698   7aa7 ",
            "  7968a8666666666866668666644455666666b8   77  ",
            "  7bba77b666666666a888666b84445666a66bbb7      ",
            "  7aa7  7633333666666666bbb88556666abbb77      ",
            "   77    2344442666666bbba78aa666666ab7        ",
            "         23666342666bbba87 866a66677aa7        ",
            "          2444442bbba877  7666ba679987         ",
            "           3277787777     766bba7 777          ",
            "                           78bba7              ",
            "                             7baa7             ",
            "                              777              ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-118-goldeen-shiny"
        map_color("0", "color_023")
        map_color("1", "color_073")
        map_color("2", "color_088")
        map_color("3", "color_166")
        map_color("4", "color_208")
        map_color("5", "color_220")
        map_color("6", "color_231")
        map_color("7", "color_233")
        map_color("8", "color_241")
        map_color("9", "color_245")
        map_color("a", "color_250")
        map_color("b", "color_253")
    end
end
