# encoding: utf-8
class ArTTY::Art::MmbnPlantmanEXE < ArTTY::Art
    def color_map
        return [
            "                   ddc                        λ",
            "                c4deeec4                      ",
            "                c4eeeec46                     ",
            "                c4eeed4466ee                  ",
            "               c4deed4466eeee                 ",
            "               c4eeed466eeeeee                ",
            "               cdeed466eeeeecc                ",
            "              c4eed466eeeecc4                 ",
            "              ceed466eeeec444                 ",
            "             ceed46ddeecc4446                 ",
            "            4eeeeddddcc4446666                ",
            "           4e4eeedddc44666ddddd               ",
            "           464eeeddd466ccdddddd               ",
            "           464eedddccccccccdddd               ",
            "            4cdc99cdeaccccccccd               ",
            "             ac31acaa444444444                ",
            "             8bbbaccacccc4444                 ",
            "           5  9bbcca0aaaaccccc                ",
            "          075 8b9ca00    aaaea                ",
            "          077008801105775 aec                 ",
            "          057518032577752e1110                ",
            "          05771802777752cda220                ",
            "           07711277775233a2210                ",
            "           057127775512211110                 ",
            "            a51755bdc0111100                  ",
            "            a515bbeda010000                   ",
            "           04b5b6eeca 0110                    ",
            "           0abbbbeca   010                    ",
            "          0a9bb6dda00  020                    ",
            "         01acebbdca000 0210                   ",
            "        021988ecda 00000100                   ",
            "       001a988dcda  00000310                  ",
            "      0120a9ccbcda   0012330                  ",
            "     00210a9bbbcda    0223000                 ",
            "  0111101aa4bbbbda   01200310                 ",
            "   001110ac9bbb6dc   010233110                ",
            "    81010ac98bbbdda  0022100000               ",
            "    80880ac489bbbda  012003110100             ",
            "    88980ac9989b6da  0102331101110            ",
            "    89 9 ac9988bbdca 00123311001110cd         ",
            "    89 8 ac99888bcda 001111120 00111c         ",
            "     8   ad998 8bbd0220012001220 01110        ",
            "      000ad998 8bbde00080288000   01111       ",
            "    00022adc98  8bcea  0908800     01231      ",
            " dc022200add98  8bbec  98988    c   00231dc   ",
            " c02100  acec98 8bbeda 9 988    dc11111321    ",
            "  020    adcec8 8beeea 8 98    11332322131    ",
            "  02100  adecda 8ceeca  88    1333111111321   ",
            " 000211001deeca  ceceda      13211      1311  ",
            " 0200222213eeda  aceeea     1321      cd13121 ",
            "0210 0000133edca adeeec1    131        c13131 ",
            "020       1333ca adeee31  cd131        1231321",
            "010dc     123330 acee332   c131        131 131",
            " 00c      042230  cd33321   1331     11321 131",
            " 00       024420  1333361    133111113321 d131",
            "  0       0222400 1333631     1233333211  c131",
            "   0      0122240 03343321     1dc1111    121a",
            "         01412210802433226      c         121d",
            "        011041210884432261               121cc",
            "     8044110441108843246220             1221  ",
            "   88011440004400880246222088          1221   ",
            "  8801111440004488804611220888        1221    ",
            " 888000000440888888044111240888      1211     ",
            " 888888888888888888441116620888     111       ",
            " 888888888888888888401466100888   11          ",
            "  8888888888888888801442210088                ",
            "   88888888888888880441221088                 ",
            "     8888888888888884112108                   ",
            "        88888888888880110                     ",
            "            88888888  00                      ",
        ]
    end

    def initialize
        super
        @name = "mmbn-plantman.EXE"
        map_color("0", "color_023")
        map_color("1", "color_029")
        map_color("2", "color_071")
        map_color("3", "color_113")
        map_color("4", "color_125")
        map_color("5", "color_130")
        map_color("6", "color_162")
        map_color("7", "color_202")
        map_color("8", "color_237")
        map_color("9", "color_238")
        map_color("a", "color_239")
        map_color("b", "color_240")
        map_color("c", "color_245")
        map_color("d", "color_250")
        map_color("e", "color_254")
    end
end
