# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI130Gyarados < ArTTY::Art
    def color_map
        return [
            "                                             bb                λ",
            "                                           bcaded       dcb    ",
            "                                          bcadadebb d d1acb    ",
            "                                          bcadadb4bdad1dacb    ",
            "                            11            bcadeeb2beadadccb    ",
            "                           1a0         11  bceeb42bedaaccb     ",
            "                          1aa0         1a1  bccb42becccbb      ",
            "                          1ad0         1e0   bbb42bcbbb        ",
            "                         1aed0        1ae0     b2bbb           ",
            "                         1aed0     11 1ad0 10   b44b           ",
            "                         1aed0 10  1a1aed0bd0  b554bb          ",
            "                     11 1aaedcca0  1abaddbdd0  b94b44b         ",
            "                     1a11aaeecae0bb1eeedddd0   29244440        ",
            "                     caa1bbbeded0551eeddddbb    2b552bb        ",
            "                     0aab44beee05551eeb00b44b    b9b5440       ",
            "              2b     0ab42bddde0bb5bbb4444444b   b2444440      ",
            "             24b      bb42bdddd02bb44444444440    b44bbbb      ",
            "             b4b    bbb420ddd002244b44422222b0    b9b444b0     ",
            "             b4b  bbbb420dddb2224444b22222220bb    b255440     ",
            "     b       b2bbb45b42b0ddb22244442b2222222022b   0995bb0     ",
            "    bb    2b b24b455b22050b2224444222b2222220244b  09b2544b    ",
            "    b0   244bb24b45b42055502244442222b222222b8444b 02245544b   ",
            "    b0   b44bbb2b4b420555550244422222b2222222b9442  b9445420   ",
            "    b40  b44beb2bb4220555544b44422222bbbb2222b9944b b9942220   ",
            "    b40   b44abb44220554444404422224455540222b89440 b99bbbbb0  ",
            "    bb40  b44a6b442b5444bbbbbbbb2245554440222b89940  2b555540  ",
            "   caab4bb4bb60b422bbbbb2222444b4455444002222088944b b4555540  ",
            "   0aaebb44b550b2222222222200bb4554440022222b2889440 b4455542b ",
            "   0aaeebcc55b5b2222000000b22b4544400222222202288240 044222220 ",
            "   caaeeb99cc555b00066aaae4222b44b002222222022222220 04bbbbb20 ",
            "    caeb99999c55b55006aae444444bb2202222220882222220 0b45542b0 ",
            "    cdab9cc99acc555b22aa24444bb4402022222088882222b0 04455442b ",
            "b    cddcaac99aac44444224444442b402022200888882222bbbb45554422b",
            " 5  caeeca030099ac444444422222220220000a988888222b9404444442220",
            " b5 0aed903333cc99c444444b222222020 caaa98888822bb9440444422280",
            " b5 0aad903330aac904444444bb000000  caaa9988822bb884404bbbbb280",
            " b2  000903300a0c804422444404444bbbbbbb0a9882bb2888240b44444b80",
            " b2     90330000c80222224440bbbb4444400ccccbb2228882404444422bb",
            " b2    c90300000c80222222220eeeebb000 caa988822228224bb444422b2",
            " 2b    c93033300c8022222000eeeeeeeec  0aa98888222222b2bbb422820",
            " 2b   c9c0366630c8022200eeeeeeaaaac    caa988822222b82202b28820",
            " b    9c06776660c8c220ddddaaaaaaa0     0aa98882222b8822022b8820",
            "bb    8a07777660c8c20eeeeedaaaaa0       0a998222bb88822088b8220",
            "b    c8a6777766c88020eeeeeedaaac         cccbbbb22888220882b20 ",
            "b    09c667766c882500ccaaaadcaa0         04888222228822b882b20 ",
            "b   b589c66a6c880005b  caaac 000         0999882222222b8822b0  ",
            "bb  b5c89cca6c80  05b   caac      bbb     c99988222222022220   ",
            " 5bb5b 0099cc8c0  b5b    caac   b222bb    0a99882222202222b    ",
            " 255b    0c9880   b2b    caa0  b5bb   b    0899882220822220    ",
            " bbb       000     2b     000 b5b           0c8992b0888220     ",
            "                   b2         b5b             0cbb9998800      ",
            "                   b2b       b5b                  c0000        ",
            "                    b2bb   bb5b                                ",
            "                     b2222222b                                 ",
            "                       bbbbb                                   ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-130-gyarados"
        map_color("0", "color_016")
        map_color("1", "color_066")
        map_color("2", "color_067")
        map_color("3", "color_088")
        map_color("4", "color_110")
        map_color("5", "color_153")
        map_color("6", "color_167")
        map_color("7", "color_173")
        map_color("8", "color_186")
        map_color("9", "color_228")
        map_color("a", "color_231")
        map_color("b", "color_239")
        map_color("c", "color_241")
        map_color("d", "color_249")
        map_color("e", "color_254")
    end
end
