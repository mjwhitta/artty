# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI082Magneton < ArTTY::Art
    def color_map
        return [
            "                       dd                         λ",
            "                     b0002b                     ",
            "                    bcc00b                      ",
            "      ddd          bcccdb  dd    bd             ",
            "     de53b        bcccdb  b79d  b02b            ",
            "    de5bbb       bcccdb  b7779dbb02b            ",
            "   deeb3bd 111bbbbccdb  bc7777bcb02b            ",
            "   d5b35314888866bcc5b bccc7dbccbbbb            ",
            "   d5bb3188888886bcc55bccccdbbcccddd            ",
            "    bbd1888888888bccddccccdb bccdd79b           ",
            "      1aa41114888bcccccccdb bcc55c79b           ",
            "     4aa1aaaaa1888bcccccdb  bcd5cc79b       bb  ",
            "     1a4aaaaaaa4886bcccdb  bcccccbbbb      b02b ",
            "    4aa1aaaaaaa18864bbbbb  bccccbddb811   bb02b ",
            "    1aa1aabaaaa188664444b  bccccddb6666b bcb02b ",
            "    1aa1aaaaaaa1886bbb44b 1bcccddb1aaaa6bccbbbb ",
            "    1881aaaaaaa486bed5b4b188bcddb1aaaaaa4bccdbb ",
            "    18881aaaaa1886bd3bb4bb888bbb81aaabaa4bcdb79b",
            "    18888411148884beb5b4b888888881aaaaaa48bbb79b",
            "     18888888888646bbb6bb88bbb8861aaaaaa18bbc79b",
            "     b888888888644666661b6bad5b6661aaaa188bcbbbb",
            "    bdb66bbb68646688861 b6bd3bb66661111668bbccb ",
            "   bdccbbadeb44668888b  b6beb5b66666666668bccb  ",
            "  bdccccbd3db4468888b   166bbb666666666646bcb   ",
            " bd7cccdb3deb666881b     1668888866666444bcb    ",
            " d777cbbdbbbb1bbb1 111111b688888886bbb444bb     ",
            " 9777b bdccb     118888881b8888888bed5b4b       ",
            " d97b bdcccb    b888aa88886b888888bd3bbb        ",
            "  db bdcccb    b888aaaa88886b18888beb5b         ",
            "    b00ccb   bbb388aaaa88a864bbbbb3bbb          ",
            "   b2000b   ba35b888aa88888664b                 ",
            "    b20b    b3ddb888888888bbb4b                 ",
            "     bbbbb  bed5b88888888bed5b4b                ",
            "    bcccccbb1bbb881111888bd3bb4b bbbbb          ",
            "   bcccccccb166661aaaa188beb5b4bbcccccbb        ",
            "  bcccccccccb6661aaaaaa186bbb44bccccccccb       ",
            " bccccddbccccb661aaaaaa1666444bccccccccccb      ",
            " 7cccdbd3bcccb661aabaaa166666bcccccbbdccccb     ",
            "d77cdb  dbcccb461aaaaaa166666bccccb3dbdccc9b    ",
            "d77db   bccccbb461aaaa1666666bccccb3d bdc997b   ",
            " 97b   bccccbb b441111688866bbbccccb   b9977b   ",
            " dd   b0cccbb   14466888888b  bdccccb   b77b    ",
            "     d000cbb     b16888881b    bdccc2b   bb     ",
            "     d200bb    5dd5bbbbb1       bdc222b         ",
            "      d20b     deeddbd           bc200b         ",
            "       dd       dee55b            b00b          ",
            "                 ddbbd             bb           ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-082-magneton"
        map_color("0", "color_031")
        map_color("1", "color_065")
        map_color("2", "color_081")
        map_color("3", "color_102")
        map_color("4", "color_108")
        map_color("5", "color_145")
        map_color("6", "color_151")
        map_color("7", "color_160")
        map_color("8", "color_194")
        map_color("9", "color_209")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_236")
        map_color("d", "color_239")
        map_color("e", "color_252")
    end
end
