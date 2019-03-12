class ArTTY::Art::PokemonIII328TrapinchSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "    76666          ",
            "  763444266        ",
            " 73444444426       ",
            " 783434444426      ",
            "7839391344446      ",
            "73449393442886     ",
            "73444493449596     ",
            "73444498839836     ",
            "7134444493442866   ",
            " 7343444989128396  ",
            " 7113444222283446  ",
            "  7111222212833456 ",
            "   7711222992235226",
            "     7898912552a226",
            "    700a22254498117",
            "    70077aaa442877 ",
            "     77  7770346   ",
            "            7337   ",
            "             77    ",
        ]
        @name = "pokemon-III-328-trapinch-sprite"
        map_color("0", "color_131")
        map_color("1", "color_167")
        map_color("2", "color_173")
        map_color("3", "color_209")
        map_color("4", "color_210")
        map_color("5", "color_231")
        map_color("6", "color_236")
        map_color("7", "color_237")
        map_color("8", "color_239")
        map_color("9", "color_240")
        map_color("a", "color_250")
    end
end
