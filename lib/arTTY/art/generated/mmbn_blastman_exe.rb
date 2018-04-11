# encoding: utf-8
class ArTTY::Art::MmbnBlastmanEXE < ArTTY::Art
    def color_map
        return [
            "                         1000                       λ",
            "                       133310                     ",
            "                     13333010                     ",
            "                   1333311110                     ",
            "                 13333101118       0000000        ",
            "                1444101118a8      01334410        ",
            "                34441118b8b800   013344110        ",
            "               0144311a868a810  0333441110        ",
            "              03033302a62201aaa1333441110a        ",
            "             033300046d6221acb13334411108a        ",
            "            03334a0888da21acb1333441110b8a        ",
            "           03333aac88b880acb13334411108ba8        ",
            "          033334acab8d88acb1333441110a8bb8        ",
            "          033343acadd888ac13334411108b8ab8        ",
            "          033341aca88888a1333441118a8bb8b8        ",
            "          033341aaba88aca13334111822a8b8a     11  ",
            "          033341abbbbbbbd1344511822898b8     1331 ",
            "           0444abbbbbbbdd1344511228839bc8    34530",
            "            033acddddccdc1344531228319ca88  144530",
            "            000ca88888cdc135553126839989a981444530",
            "  88     001308da88888cdcc133351266828888a03444530",
            "  8a8 008834438bcccccccdccba133182669  88900014530",
            "  88a880a803440ba88888cdcccbd11118aa     10000131 ",
            "88 8889898304430daaaaacdccdb8aa          00110010 ",
            "8a9889a880303330adddddccdc8baa          013331000 ",
            " 8a899aa8030110  a88888acdba8         881344430   ",
            "  888999011000        88888888        a83444241   ",
            " 8a88880110            8888888        a88888641   ",
            "  89                  88888998     8888898a8551   ",
            "                     898889a98     9a98898a8140   ",
            "                   8999889aaa98        8988881    ",
            "                  89998889aaa98          8888     ",
            "                 899988888aaa98            98     ",
            "                89998888 89aa988           a8     ",
            "               89988888   8aa988           88     ",
            "               8988888     9a988                  ",
            "              8888880      898888                 ",
            "          000088888800      88888                 ",
            "          1310888881000    1438880                ",
            "          ab341100133000   34448810               ",
            "           abb34444441000  3ab948430              ",
            "           aabb83444441000 3ddb844430             ",
            "            888bb84444100000888b04430             ",
            "             abba8bb31000000bddb83430             ",
            "              a88aaaa0000000a888ba430             ",
            "                         0000bdd8a410             ",
            "                           00088ba310             ",
            "                             00bb33000            ",
            "                             110031000            ",
            "                             111010000            ",
            "                              111a00000           ",
            "                              111a90000           ",
            "                              11ba90000           ",
            "                              11b9 00000          ",
            "                              9bb9  01009         ",
            "                              9ba9  1310a9        ",
            "                               99   1330a9        ",
            "                                    1431ba9       ",
            "                                    14431b9       ",
            "                                     6231b9       ",
            "                                     6253b9       ",
            "                       77777777      5553b9       ",
            "                  777777777777777777 3553d9       ",
            "                7777777777777777777777551d9       ",
            "               77777777777777777777777331d9       ",
            "               77777777777777777777777111d9       ",
            "               777777777777777777777779dda        ",
            "                7777777777777777777777 999        ",
            "                   7777777777777777               ",
            "                       77777777                   ",
        ]
    end

    def initialize
        super
        @name = "mmbn-blastman.EXE"
        map_color("0", "color_052")
        map_color("1", "color_088")
        map_color("2", "color_130")
        map_color("3", "color_166")
        map_color("4", "color_203")
        map_color("5", "color_204")
        map_color("6", "color_221")
        map_color("7", "color_233")
        map_color("8", "color_235")
        map_color("9", "color_236")
        map_color("a", "color_237")
        map_color("b", "color_242")
        map_color("c", "color_245")
        map_color("d", "color_250")
    end
end
