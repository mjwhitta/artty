# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII250HoOh < ArTTY::Art
    def color_map
        return [
            "          00    000                    000     000               λ",
            "         0110  0112                   01111b  01110 000        ",
            "     00  011b b140222               522011112 01110 0110       ",
            "    011b 011b22212752               587211122221110 01110      ",
            "    01110b4128821285                 58721127721110 01110      ",
            "    01110b1128824282                 5872442772141b011110      ",
            "   001111b1128822872                  5872a2772411b01111000    ",
            "  011014122428722872                  5872227724422011101110   ",
            "  01101128722872285                   287227772427721410111b   ",
            "  01110128722772782                    58527772a27721101111b   ",
            "  01110428852772782                    587277722777b1101110    ",
            " 001141428872772782                    588277727777b401111000  ",
            " 11011144b87727285                      5827757777ba4111101110 ",
            " 111041224b7727785                      5877727772a2244101111b ",
            " 11110128247775785                      587757772a27241011111b ",
            " 01111028725777782                      587777752277b4011111b  ",
            "  0111128872577782                      585777527777b411111b   ",
            " 00014142887277782                      28577727777ba414110000 ",
            " 110b1144287757582                      28277577772aa411001110 ",
            " 1110b0422b777727b                      282777777222400011111b ",
            " 1111414285b77727b                      282777722772441111110b ",
            " 001114428772772772                    287277527777b44141110b  ",
            "   001442877777727b                    282577777777b441110b    ",
            " 0000b044277777727b                   2872577777722a410000000  ",
            " 0111414022257772752                  28255777722772411111110  ",
            " 011114127887777725b                 28725575227777b44111111b  ",
            " 0110333aa2877777255b               28725577777777b441111111b  ",
            "  333aa93962777775255b     5555b    28725577777722a4410000bb   ",
            " 3aa939939925277752555b  2788855b  b8525557752222a4411100      ",
            " 3a99939939227777552552b288877755bb87b55555777777b411141100    ",
            " 33399369b9b777275552522888777775b87b55557722b777b410111110    ",
            " aa9369b9936275222255bb088777777b87b55552777772bb411101110b    ",
            "3a99939939b622278882201107777777b87b55555227772a411411000b     ",
            "39936939b9636288877777010775b777775b55255722bbb41101111bb      ",
            "3936399b9b6b62877777770107522277775555525772aa414110111b       ",
            "39363a96b6b6b6772bb5770105b5577777552552275b44101111011b3      ",
            " 99633a96b6b677bbbbb750105b5577577552552abb411110111bb0aa3     ",
            " 333  3996b6b75bccbb55b05b7b575777755bb4444101111011baaaa3     ",
            "       3333b77bbaacb52bbb7775777777555511011101111b09aaa33     ",
            "         39975bdaacb5b88877777777888755b1101110111b9a9a63      ",
            "         3a97bba5abb5baa887777778aaaad7b1101110bb0699a333      ",
            "        6aa99b7b7db55baaa8777778aaaaaad7bbb1100b669963aa33     ",
            "        3a9396b7bb55b5aaaa87778aaaaaaadd55b3bbb669933aaaa3 333 ",
            "       6aa69666bb52b1baaaaa878aaaaaaaadddb33b3669936a9aa333aa63",
            "      6aa996bbb593bbbbaaaaaa8aaaaaaaaadddb3b3666b3999bb39aaaaa3",
            "     3aa996bb7759b    caaaaaaaaaaaaaaddddbb366b3999b3699a9aaa33",
            "    3aa996b277526b    caaaaaaaaaaaaaaddddb36b3666b3999999a336  ",
            "    3a996b 275b26b     caaaaaaaaaaaadddddbbb666b3666999933     ",
            "    3996b  25bb363      caaaaaaaaaadddddcb666b3666333333333    ",
            "    b96b   22bb6b        cdaddddaacddddddcbbb333336999a9aaa33  ",
            "     b6b    bb6b         ddcdddddcaaddccddb666666999999a9aaa3  ",
            "      bb    b6b         caaacddddcaadcadcdbbbb36669999a9aaa3   ",
            "            6b          caaaacdddcdadcaacdb6666bb3333333333    ",
            "               ccbb     caaaadcdddcbbbbabbbbb366669999999a9333 ",
            "              caacbb     caadddbbcaccbbbccab66b33369999999aaa93",
            "              cabccb      bbddcbcadbbbbbbbaab666963336999a9aa33",
            "             cbbbbcbb     bbbbb cabb6bbbbbba3b6999a9a3333aaaaa3",
            "            cabcccccbb  bbbb    cbb66bcbbb6b66b3399aa3   33333 ",
            "           caacbcbbccbbbbbb    399396bcb6339993663333          ",
            "           cacbab  bbcbbb      333996bcb63 399a39999a3         ",
            "            ccaac    bcbb        3aa3cab993 3aa3399a9a3        ",
            "             cac      adb        333 cab393  33  339aa3        ",
            "              c      cac              c  33        3333        ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-250-ho-oh"
        map_color("0", "color_028")
        map_color("1", "color_077")
        map_color("2", "color_088")
        map_color("3", "color_094")
        map_color("4", "color_121")
        map_color("5", "color_166")
        map_color("6", "color_178")
        map_color("7", "color_202")
        map_color("8", "color_214")
        map_color("9", "color_220")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_241")
        map_color("d", "color_250")
    end
end
