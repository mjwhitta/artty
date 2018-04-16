# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI089MukShiny < ArTTY::Art
    def color_map
        return [
            "                        111110000                                λ",
            "                   0144444422222222207                         ",
            "                 00244422111122222222107                       ",
            "                0211222111111112222112227                      ",
            "               022211111144221111111222217                     ",
            "              01202211124422277777122211117                    ",
            "             0550022222201177555510711101220                   ",
            "             0676122222210766766611177712227                   ",
            "            001112222211111111122221111222227                  ",
            "           12211111111111222222222222222211110                 ",
            "          14422221111112244422222220222211111100               ",
            "          744422222222224442222220701222111222220              ",
            "           712222222222222222222077011111122222220             ",
            "            77122222222221000121777021012222002220             ",
            "              7011111110077770207770222022101102220            ",
            "              7100000077777770207702222011011222227            ",
            "              7107777777777770207772221100112222227            ",
            "              71077777777888802088701111112222221117           ",
            "              010777778889999727997000007111222111107          ",
            "             747277788999999971799700007111112211222207        ",
            "           774272778999999999717990111724421111122222227       ",
            "          71111727899333333997179990117114422112200122117      ",
            "         742117278933333333337179997171111222221000011110      ",
            "        044220478933333333333011779772442112221171110112200    ",
            "      0711220407893333333330711111702444211111717111122222207  ",
            "  110042111274207893333077022111171112422211170171111122222217 ",
            " 1422244211174420777770222221177022111222222271711110722022117 ",
            "044422222221174444222222222117244422111111222711111011771111117",
            "742222111222207122222222211117224442221117022710711711111111117",
            "72222111111272277111111111117112222222220172201117711111111107 ",
            " 22201222117222227770111110711111221112271022201111221110777   ",
            " 0777222222722112221111777222211111111117112211111221117       ",
            "     72222777111222227744220222111122211711111110711117        ",
            "      0770   77012221444200222222222222220111117  0770         ",
            "                0117222204422222222444224711117                ",
            "                 77722202444442211224444227777                 ",
            "                   711172224421111122222227                    ",
            "                    77172222221117722211117                    ",
            "                      77122221107  7111117                     ",
            "                        7111117     07770                      ",
            "                         77770                                 ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-089-muk-shiny"
        map_color("0", "color_058")
        map_color("1", "color_065")
        map_color("2", "color_107")
        map_color("3", "color_145")
        map_color("4", "color_150")
        map_color("5", "color_156")
        map_color("6", "color_231")
        map_color("7", "color_233")
        map_color("8", "color_239")
        map_color("9", "color_245")
    end
end
