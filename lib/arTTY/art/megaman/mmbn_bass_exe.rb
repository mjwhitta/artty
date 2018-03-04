# encoding: utf-8
class ArTTY::Art::MmBNBassExe < ArTTY::Art
    def color_map
        return [
            "      000                λ",
            "     03330    000000   ",
            "    033330000088888800 ",
            "   03330033088888888880",
            "   0330333088888888880 ",
            "   030393088000888800  ",
            "  03309130808880080    ",
            "  0303110803088880     ",
            "  0303103030000880     ",
            "  03003030093090880    ",
            "   0090300993090080    ",
            "    090700996090 00    ",
            "    06979976600        ",
            "    0077777600         ",
            "   022000000220        ",
            "   00222222220         ",
            "    0000224200         ",
            "    04222422220        ",
            "   044444222220        ",
            "   024422222220        ",
            "   022222224420        ",
            "   0222222442220       ",
            "  04444444422220       ",
            "  02444442222220       ",
            " 022222222224220       ",
            " 022242222224220       ",
            "  0244222222440        ",
            " 0300042222400         ",
            "03335000000030         ",
            "05550   033350         ",
            " 000    033350         ",
            "        03350          ",
            "        0550           ",
            "         00            "
        ]
    end

    def initialize
        super
        @name = "mmbn-bass.EXE"

        black = "color_232"
        blue = "color_111"
        brown = "color_094"
        gray = "color_237"
        light_brown = "color_136"
        light_gray = "color_250"
        purple = "color_129"
        tan = "color_223"
        yellow = "color_214"
        white = "color_255"

        map_color("0", black)
        map_color("1", blue)
        map_color("2", brown)
        map_color("3", gray)
        map_color("4", light_brown)
        map_color("5", light_gray)
        map_color("6", purple)
        map_color("7", tan)
        map_color("8", yellow)
        map_color("9", white)
    end
end
