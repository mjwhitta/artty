# encoding: utf-8
class ArTTY::Art::MmbnBeastmanEXE < ArTTY::Art
    def color_map
        return [
            "                            8                                 λ",
            "                           8                                ",
            "                          89     9                          ",
            "                         898    9                           ",
            "                        899   998                           ",
            "                       8999 9998     6                      ",
            "                      899999998   896                       ",
            "                     8999999988 8996                        ",
            "                    899999999999986                         ",
            "                  8999999999999986  6666                    ",
            "                 b33399999999986666666                      ",
            "         25577775333339999998666633322                      ",
            "           257753333b1d4998666663898572                     ",
            "            255333bb1dbb1666666b89998526                    ",
            "            2533bb8a14bb1666666b8975962866                  ",
            "           abbbaa79b14bb1666653b895726388866                ",
            "            aaaaa1baa111b665553b6992563b888866              ",
            "            01b14413abbbbbb5753336666300b6                  ",
            "             031dd4ba6a2bbb5733bbbbbbb110b6                 ",
            "             0abdd4a88a52b57533bbbabcbb110b66               ",
            "            200a4d4888ab77753d4bbabbccbb110b86              ",
            "          2255001d48881ab333b4ddbbbcccb8b000b86             ",
            "         22555005d468861aabbb14d4bccccc83b000b66            ",
            "         22222205142666614aaaa114ccccccb3bb0666666          ",
            "         2444420554526663 aaaaabbcccccc66666999983          ",
            "         4dddd42251526663  bbab222226669999999986           ",
            "       44ddd44c125552263bbbaa 27778bb999999999863           ",
            "      4ddd44cc44225522bb333abb255778bb9999999866            ",
            "    44ddd4cc01dd1252bb33333bcc222557852999988663            ",
            "   4ddd40c01ddd402bb333333bbc144125578b99986663             ",
            "  4dd41cc14dd40042533333bbbb44ddd125772b86666686            ",
            " 4dd4cc10000004bbc553bbbbb44ddd440c2577b66666386            ",
            "4d4cc11ccc4466ccccc22bbb44ddd41004125777266638886           ",
            "dcc11cc4411 686ccccc2444ddd41004dd4c25752663a88886          ",
            "c41cc141    686bbbb44dddd1004dddd411257bb63ba888886         ",
            "1cc441       33bb44ddd1004dddd4401d4255bb3bbba88888666666666",
            "  41           4ddd1004dddd44001dd4c255523bbba888888888866  ",
            "                2b04dddd440014dd4122225233bbb26688888866    ",
            "                44dd444001dddd11    2225775552  668866      ",
            "                  b3b00ddd4411        557755225   66        ",
            "                   4444111             b00bbbbb5a           ",
            "                    33bbba             b00bbbbb5ba          ",
            "                    b3bb6ba            b00bbbbb5bbaa        ",
            "                     bbbbbba           b00bb5555bbbbaaa     ",
            "                     bbbbba            69986   b33bb8ba     ",
            "                     bbbba             6666      b3bbba     ",
            "                  000bbbba                        b3bba     ",
            "                004411bbbabbbbbbbbbb              bbbba     ",
            "               01411dd4bbabbbbbbbbbbbbbbbb        bbbba     ",
            "              0441dddddbbabbbbbbbbbbbbbbbbbbbb    bbbba     ",
            "                0444000aaabbbbbbbbbbbbbbbbbbbbbb  bbbba     ",
            "                   bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbba     ",
            "                     bbbbbbbbbbbbbbbbbbbbbbbbbb4411bbba     ",
            "                           bbbbbbbbbbbbbbbbbb411d141bba     ",
            "                                 bbbbbbbbbbb41d414d1bba     ",
            "                                     bbbbbb01d41ddd1ba      ",
            "                                        bbbb001dd100aa      ",
            "                                              0000          ",
        ]
    end

    def initialize
        super
        @name = "mmbn-beastman.EXE"
        map_color("0", "color_060")
        map_color("1", "color_066")
        map_color("2", "color_088")
        map_color("3", "color_095")
        map_color("4", "color_109")
        map_color("5", "color_124")
        map_color("6", "color_130")
        map_color("7", "color_160")
        map_color("8", "color_172")
        map_color("9", "color_214")
        map_color("a", "color_236")
        map_color("b", "color_237")
        map_color("c", "color_238")
        map_color("d", "color_253")
    end
end
