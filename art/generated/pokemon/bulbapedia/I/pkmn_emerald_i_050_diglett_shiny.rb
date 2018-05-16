# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI050DiglettShiny < ArTTY::Art
    def color_map
        return [
            "              61111111               λ",
            "           6999999777666c            ",
            "          6999999997776661           ",
            "          69b999b99777766c           ",
            "          69c999c9977776661          ",
            "         699c999c977777666c          ",
            "         17999999777777666c          ",
            "         1766666777777766661         ",
            "         115553317777776666c         ",
            "         10333300c777776666c         ",
            "         10000000c777776666c         ",
            "         161ccccc6777766666c         ",
            "         1776666677777666661         ",
            "         16777777777766666661        ",
            "        21667777777666666666c        ",
            " cc    241666666666666666666cc       ",
            "284c  2421666666666666666666c4cc     ",
            "2a4c  4226666666666666666666c444c    ",
            " cc  4242422cc66666666662c66ccc88ccc ",
            "    4aaaccaa88c662c662cc44cc888822aac",
            "   44aa44aaa888c8882c48844428842aaa8c",
            "   aaa44aaaa88824884caa88824484c8884c",
            "    8 8 8a8888444884c4aa88424428cccc ",
            "     8 8 8 888888888888888 8 8 8     ",
            "          8 8 8 8 88888 8 8 8 8      ",
            "             8 8     8 8             ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-050-diglett-shiny"
        map_color("0", "color_023")
        map_color("1", "color_052")
        map_color("2", "color_058")
        map_color("3", "color_060")
        map_color("4", "color_101")
        map_color("5", "color_103")
        map_color("6", "color_130")
        map_color("7", "color_137")
        map_color("8", "color_143")
        map_color("9", "color_179")
        map_color("a", "color_187")
        map_color("b", "color_231")
        map_color("c", "color_233")
    end
end
