class ArTTY::Art::MarvelDeadpoolMotorcycle < ArTTY::Art
    def initialize
        super
        @colors = [
            "                                000000                ",
            "                               01111110               ",
            "                              0111111110              ",
            "                              01111111110             ",
            "                             011155111110             ",
            "                             0115555111110            ",
            "                             0155255111110            ",
            "                             0152255111110            ",
            "                   3000      015555111110             ",
            "                 330111000000011555111110             ",
            "                3501111000100001111111100             ",
            "                35011101110000001000000010            ",
            "                 30110111151110005555510110           ",
            "                   010111151111115555551010           ",
            "                    00111151111115555551010           ",
            "                    3301100000000005555140333         ",
            "         333333    3522002225333330404040011133       ",
            "       3311111133 3322253222535533504040303113133     ",
            "     331111111111325333333553335533553055315113113    ",
            "    31122221111113333523333553322332231115115113113   ",
            "   3112221111111111352253335533322322231111131131113  ",
            "  31122211111111111132553335533322322233111333311113  ",
            "  311221111111111111135333355333223222353331111111113 ",
            " 3111111111111111111133333555333553555355531111111113 ",
            " 32312312311111111111135555553335535553555311333311113",
            "313313313311111333311113333333355335533333313555531113",
            "311111111111113133331113222255333333333222535533353113",
            "311111111111131311133113333333333333333333335333335333",
            "333333333333313333335333      352522255555555353335553",
            "352522331133331313135553      352522225555555353335553",
            "352522331311131313135553      35252222555555533333553 ",
            "35252223333003333333553       33333333333555553335553 ",
            "33333333333550000333553         33333333335555555553  ",
            "  33333333335555555553          3322333333335555533   ",
            "  3322333333335555533            332333333533333333   ",
            "   332333333533333333            33323333335555533    ",
            "   33323333335555533              333333333333333     ",
            "    333333333333333                3333333333333      ",
            "     3333333333333                                    ",
        ]
        @name = "marvel-deadpool-motorcycle"
        map_color("0", "color_016")
        map_color("1", "color_160")
        map_color("2", "color_231")
        map_color("3", "color_232")
        map_color("4", "color_234")
        map_color("5", "color_235")
    end
end
