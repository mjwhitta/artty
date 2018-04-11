# encoding: utf-8
class ArTTY::Art::MmbnMagicmanEXE < ArTTY::Art
    def color_map
        return [
            "                   e                  λ",
            "                   e                ",
            "                  00e    774        ",
            "                  01e  774     99974",
            "                 0110e74    99974   ",
            "                 0110e4  9ff74      ",
            "                01100ea9ff74        ",
            "                011007ff74          ",
            "               011109ff4            ",
            "               58119f94             ",
            "              05219ff4e             ",
            "              02110940e             ",
            "           0001111100000e           ",
            "        e02222211110000000e         ",
            "         e012222221110000000ee      ",
            "           e00122222111000ee        ",
            "             bb9fb44eeeee           ",
            "           49fbbb774eee             ",
            "         49ffff99997e0e             ",
            "       49ffff999997400e             ",
            "     49fff999999977400011           ",
            "   499999999999777400122211111e     ",
            "      44477774444000122222210e      ",
            "            ee0000018822221ee       ",
            "            0e10000bb82210eee       ",
            "           e0e21000bb800eeee        ",
            "           e0e88210188eeeee         ",
            "           e0e882210e0eeeee         ",
            "          e0e101121ee0000e          ",
            "          e0e28000e e0110e          ",
            "          ee188100e e1160e          ",
            "          e0882160e e1166e          ",
            "          e28811600ee11160e         ",
            "         e188211660ee11100e         ",
            "        e02882116600e11100e         ",
            "        e12881110600e11160e         ",
            "       e1821011100eee11166e         ",
            "      e028882000ee00e111060e        ",
            "      e1888811110000e111000e        ",
            "     e12888211111600e111100e        ",
            "    e018888211111600e1111600e       ",
            "    e02888811111166e01111660e       ",
            "   e110288211111166e11111060e       ",
            "  e01220002111111060111110000e      ",
            "  e118882100011110e1111110000e      ",
            " e012888821110000ee82211100112e     ",
            " e118888821111111e2888888822221e    ",
            "e112888881111111e02888888822222e    ",
            "e118888821111111101228888822213     ",
            " e28888821111111103300000000333     ",
            "  e288881111111110355ccccccc33      ",
            "   e028211111111106553ffccc333      ",
            "     e0011111111100655ffcc353       ",
            "        e0011111100603555553        ",
            "          beee000000eee333          ",
            "       eeccccccbbbccbb              ",
            "     ee0cccccccbbbccbbbbbb          ",
            "   be00cccccbbbbbccccbbbbbbbb       ",
            "  bbbebbbbbbbbbbccccccbbbbbbbb      ",
            " bbbbbbbbbbbbbbcd0ddddbbbbbbbbb     ",
            " bbbbbbbbbbbbbcd0eddddcbbbbbbbb     ",
            "  bbbbbbbbbbbcd11eddddcbbbbbbb      ",
            "   bbbbbbbbbbc111ddddcbbbbbbb       ",
            "      bbbbbbce111dddcbbbbb          ",
            "          bbbeeeebbbbb              ",
        ]
    end

    def initialize
        super
        @name = "mmbn-magicman.EXE"
        map_color("0", "color_060")
        map_color("1", "color_061")
        map_color("2", "color_068")
        map_color("3", "color_088")
        map_color("4", "color_095")
        map_color("5", "color_124")
        map_color("6", "color_132")
        map_color("7", "color_137")
        map_color("8", "color_153")
        map_color("9", "color_180")
        map_color("a", "color_231")
        map_color("b", "color_235")
        map_color("c", "color_236")
        map_color("d", "color_237")
        map_color("e", "color_238")
        map_color("f", "color_255")
    end
end
