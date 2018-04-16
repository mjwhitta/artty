# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI056MankeyShiny < ArTTY::Art
    def color_map
        return [
            "                  0      22                λ",
            "       220    c  0bc   0805c    0777700  ",
            "       08500 0bc0bb5c108015c   044477740 ",
            "       0085200b8cb552c80145c   0410444440",
            "       010520b8528855281445c   010441014c",
            "        c1858bb8888888888552c  010411011c",
            "        c808bbbb8b88888885520   c0411ccc ",
            "         0bbbbb8b8b8888888222c   cccc1c  ",
            "         0b0b82850b80008585220   c1111c  ",
            "        0bbbc5050bbc9908888022c  c41110  ",
            "        c5bb3c25cbc3bbb5885202c  c441c   ",
            " 1000   c5bbcb0000bcb228888550cc02441c   ",
            " 77740 0555220aa7600255885555588022220   ",
            "0700cc  05550a07076c55558822558882520    ",
            "00177c 055550a77766c5555552200ccc852c    ",
            "04447cc005555c7666c255555220222c 0cc     ",
            "0140c111055551cccc255555252222c          ",
            " 1044011005555522255555552522c           ",
            " 1144c4cc555555555555555522222c000       ",
            " c111cc 000225555555555555222c1442000    ",
            "  0cc     0025552555552555020ccccc2220   ",
            "         055cc52255255228880c     c0770  ",
            "        055550cc2252002258852       0770 ",
            "        c555cc1ccc5c c20288850       070 ",
            "         c44111c  c   cc08882c       07c ",
            "          0cc11c        05522c  00   04c ",
            "           0114c       0152cc  0740  04c ",
            "          044041c    00111c    04410044c ",
            "          04c 041c  0411100cc   011111c  ",
            "          04c c41c  0441111440cc 0cccc   ",
            "           c0  cc    cc4400cc474c        ",
            "                       c4410 c44c        ",
            "                        c477c cc         ",
            "                         c44c            ",
            "                          cc             ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-056-mankey-shiny"
        map_color("0", "color_058")
        map_color("1", "color_095")
        map_color("2", "color_101")
        map_color("3", "color_131")
        map_color("4", "color_137")
        map_color("5", "color_143")
        map_color("6", "color_173")
        map_color("7", "color_180")
        map_color("8", "color_186")
        map_color("9", "color_188")
        map_color("a", "color_223")
        map_color("b", "color_231")
        map_color("c", "color_233")
    end
end
