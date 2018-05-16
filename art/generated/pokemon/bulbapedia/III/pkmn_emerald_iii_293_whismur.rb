# encoding: utf-8
class ArTTY::Art::PkmnEmeraldIII293Whismur < ArTTY::Art
    def color_map
        return [
            "       777733                        λ",
            "    7bbb9994660                      ",
            "   7bb9999905660                     ",
            "  7bb99999455560          5555       ",
            " 7bb9999994555550       56888855     ",
            " 7b999999455555550    04888888885    ",
            " b999999945555555655507bbbb8888880   ",
            " b9999994555555535aaa7bbbbbbb888860  ",
            "499999945566653aaaaa4bbbbbbbbbb8880  ",
            "4999994036663aaaaaaa7bbbbbbbbbbb8860 ",
            "499994   063802aaaaa7bbbbbbbbbbbb660 ",
            "49994     0800aaaaaa4bbbbbbbbbbbb9660",
            " 994      082aaaaaaa849bbbbbbbbb99660",
            " 44      68aaaaaaaaa8099bbbbbbb999960",
            "         68aaaaaaaa8880999bbb9999990 ",
            "         688aaaaa8888880999999999990 ",
            "        688888888888888804999999990  ",
            "        68880888888888888804999900   ",
            "        688050888888808888880000     ",
            "       6888808888888060888888660     ",
            "       68888888888888088888866660    ",
            "       08538830688888888888866660    ",
            "      58aa83888111038333888666660    ",
            "      58aa83883010883aa8383666660    ",
            "      588863888888383aa8860666660    ",
            "       56605688888883888860666660    ",
            "        006666688886638863666663     ",
            "        366666666666663336666660     ",
            "         3666666666666666666660      ",
            "          03666666666666666660       ",
            "          3006666666666666630        ",
            "         388830003555553355550       ",
            "         0883bbbb3000003333550       ",
            "          059999990  0bbbbb350       ",
            "           0000000   09999990        ",
            "                      000000         ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-III-293-whismur"
        map_color("0", "color_016")
        map_color("1", "color_052")
        map_color("2", "color_059")
        map_color("3", "color_095")
        map_color("4", "color_130")
        map_color("5", "color_132")
        map_color("6", "color_169")
        map_color("7", "color_172")
        map_color("8", "color_176")
        map_color("9", "color_215")
        map_color("a", "color_218")
        map_color("b", "color_222")
    end
end
