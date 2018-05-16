# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenIII280RaltsShiny < ArTTY::Art
    def color_map
        return [
            "  222                 λ",
            " 297777211111         ",
            " 297777726166aa       ",
            "  2777777266666aa     ",
            "  297777716666666a    ",
            "  0277777666666610a   ",
            "  0277771666666163a   ",
            " 016277716666616631a  ",
            " 016627766666606311a  ",
            " 3166627666661631110  ",
            " 3136661666660311111a ",
            " 1313661663330111111a ",
            " 1101331333101111111a ",
            " 110111a1111a1111110a ",
            " 001011a1111a111100a  ",
            "   a0004aa00a0005aa   ",
            "    4bbb88888885a     ",
            "     4bbb228884a      ",
            "      a4b8884aa       ",
            "        a484a         ",
            "        4484          ",
            "       44888a         ",
            "      8848884         ",
            "     4ba8b858a        ",
            "    4bb4bbb48ba       ",
            "   4bbabb8bb4bba      ",
            "   4b84bb4bba4ba      ",
            "    aabb85bbbaa       ",
            " 44 48bb58bbba  4a    ",
            " 8848bbb5bbbb8aabba   ",
            " 8888bbb4bbbb884888aa ",
            "4888bbbb4bbbb88888888a",
            "aaa4bbbbabbb8888aaaaa ",
            "    a455a5554aaa      ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-III-280-ralts-shiny"
        map_color("0", "color_030")
        map_color("1", "color_074")
        map_color("2", "color_095")
        map_color("3", "color_117")
        map_color("4", "color_139")
        map_color("5", "color_146")
        map_color("6", "color_153")
        map_color("7", "color_172")
        map_color("8", "color_182")
        map_color("9", "color_221")
        map_color("a", "color_234")
        map_color("b", "color_255")
    end
end
