# encoding: utf-8
class ArTTY::Art::MmbnMegamanEXEKnightSoul < ArTTY::Art
    def color_map
        return [
            "                    555556665         λ",
            "                  44444444556665    ",
            "                44444444444445665   ",
            "               444444444444444454   ",
            "              448849999944444454    ",
            "              44818999aaa944454     ",
            "               418139aa11a9454      ",
            "              7 81813a1121144       ",
            "           7   798111331111a9       ",
            "            77 793bb1113311a8       ",
            "             7773743b911133118      ",
            "          8888773444b179111338      ",
            "         133338717478177791118      ",
            "        131111817133813377778       ",
            "       831999981377858113338        ",
            "       81998a2a9137756811118999     ",
            "       789822b29a131856688911121a   ",
            "        789122191213bb3999aaaa122a  ",
            "         79a11a922223ba99aaaaa9912a ",
            "        7879999222b32a19aaaa9922921 ",
            "        887777122231b399aaa9a9a9912a",
            "      97877779a122223499a8892992292a",
            "     9111a97199aa1111999811999a999a2",
            "    99a1aa9931999aaa979183179a9229a2",
            "    929a1b31888773b97922131799aa99a2",
            "    912a2188991197177911131879999aa2",
            "    9a121893b911197877aa81118777aaa2",
            "     9a1a89119913b8788779811118aaaa1",
            "      938999999933978888799887aaaa29",
            "       989999999999778888719aaaaaa29",
            "        7931999993b7777887188aaaa1a ",
            "        79b399999117777779a388aa119 ",
            "       978999999998779999a8b118119  ",
            "      8937999b39997378888833181a9   ",
            "      8811789119871178999111899     ",
            "     98183b37777    99778898        ",
            "    9a181b3318      999aaa88        ",
            "   9a122881318      99aaaaa9        ",
            "  9aa222888888     999aaaaa29       ",
            "99aa12228888       99aaaaa2929  37  ",
            "9aa122221a9       0999a2229a293317  ",
            "9a1a99999a   00000009a9999a2911197  ",
            "9999aa2299000000000009899aa911197   ",
            "999a1121990000000000009999977777    ",
            "09a13b919900000000000               ",
            "09133b9a990000000                   ",
            "09331898000000                      ",
            "073188870000                        ",
            " 07777700                           ",
        ]
    end

    def initialize
        super
        @name = "mmbn-megaman.EXE-knight-soul"
        map_color("0", "color_016")
        map_color("1", "color_060")
        map_color("2", "color_097")
        map_color("3", "color_103")
        map_color("4", "color_124")
        map_color("5", "color_130")
        map_color("6", "color_209")
        map_color("7", "color_234")
        map_color("8", "color_236")
        map_color("9", "color_237")
        map_color("a", "color_239")
        map_color("b", "color_254")
    end
end
