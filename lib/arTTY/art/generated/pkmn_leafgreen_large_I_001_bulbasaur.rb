# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenLargeI001Bulbasaur < ArTTY::Art
    def color_map
        return [
            "                       3 cc         λ",
            "                      343c4cb     ",
            "                    33343c44b     ",
            "                33377774c444cbb   ",
            "              344777444c4743c3b   ",
            "             c44443c37777773ccb   ",
            "            34444c4447774744c3c   ",
            "   10       c444340004747474c3cb  ",
            "  1550  10000144005210474743c33b  ",
            "  1552122222220055221b444443c333b ",
            "  1555551111222222211b4444433c33b ",
            "  1555555112222222111b4444333c333c",
            "  2555115222222221111b3333333c333b",
            " 155551152215510211110b333333c333b",
            " 1215555521551dd011111bb33333c33cb",
            " 1ab255552551baad01111b1b333c3cccb",
            " 1a615552252b6badb1111b11bccccccc ",
            "15a915522221a9bad01111b1110cccccb ",
            "051912222221a91ad11111011000bccb  ",
            "05552212202222221111110110000bb   ",
            "122222222222222221011011100010b   ",
            " b1a661221666a00001111111111110   ",
            "  b2666666666666011111101101111b  ",
            "   b2666688886601111111b1011001b  ",
            "    12268888611101122111001000110 ",
            "   121022222210010221001b1100111b ",
            "   122200000001110222001b1111111b ",
            "   002210111111110222211b1111111b ",
            "  1012110001111110122211b0111110b ",
            "  122211b  00bbbbb022111b001110b  ",
            "  12111b     b0000b011110b20202b  ",
            " 1a0abb       bbbb ba0a0  00bbb   ",
            "  1 1               0 0 0         ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-large-I-001-bulbasaur"
        map_color("0", "color_023")
        map_color("1", "color_066")
        map_color("2", "color_079")
        map_color("3", "color_107")
        map_color("4", "color_113")
        map_color("5", "color_121")
        map_color("6", "color_124")
        map_color("7", "color_155")
        map_color("8", "color_167")
        map_color("9", "color_203")
        map_color("a", "color_231")
        map_color("b", "color_232")
        map_color("c", "color_240")
        map_color("d", "color_251")
    end
end
