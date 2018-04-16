# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII220SwinubShiny < ArTTY::Art
    def color_map
        return [
            "       665555554           λ",
            "   76997568888888744     ",
            "  7999977888888888874    ",
            " 799969988688888865554   ",
            " 899949988488888887554   ",
            " 8644898887446788888764  ",
            "78899666668888888888774  ",
            "688862222157888888866763 ",
            "688862525057888888855563 ",
            "6888621100578888888775553",
            "6888855555778888888777543",
            "5888887777788888887777643",
            " 888888888888888877656663",
            " 888788888888687577755463",
            "668758888888688765777543 ",
            "557338777777558733677643 ",
            " 53887777777773366676633 ",
            "  64877777777776676663363",
            " 68848777877877888737763 ",
            " 544874848733873838733333",
            "   444 4 33  33 33333    ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-220-swinub-shiny"
        map_color("0", "color_172")
        map_color("1", "color_179")
        map_color("2", "color_222")
        map_color("3", "color_233")
        map_color("4", "color_236")
        map_color("5", "color_238")
        map_color("6", "color_243")
        map_color("7", "color_247")
        map_color("8", "color_250")
        map_color("9", "color_253")
    end
end
