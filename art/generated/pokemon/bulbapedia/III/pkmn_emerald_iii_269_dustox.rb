# encoding: utf-8
class ArTTY::Art::PkmnEmeraldIII269Dustox < ArTTY::Art
    def color_map
        return [
            "                     77                                 λ",
            "                    c99c                                ",
            "                   c7997c                               ",
            "       cc          c3993c                               ",
            "      c99cc        c7337c                               ",
            "      c9999c      c779977c                              ",
            "      c79333c     c779977c                         cccc ",
            "      c73799c     c377773c                      00cddddc",
            "      c377799c 222c733337c                   000555ddddc",
            "       c77773c2888cc7777c                 000555555ddddc",
            "       c77337c68888c7777c              000555555555ddddc",
            "        c3777c668886c33ccc          000555555555555ddddc",
            "         cc77c666888c77c6cc      0004444444444444440000b",
            "           cc66668882cc2266c  0004444444331113444440000b",
            " 004444     c666668862222666c044444443111111111444d0000b",
            "ddd455544dddc6666668666666666c44444311134441111444d0000 ",
            "0ddd55555555c6666666666cc66662c444311144444111344400000 ",
            "0ddd55555555c666666666c99c6662c4443111444111134444000cc ",
            " ddd45554aaac66666666c9009c6222c443111111113444cbb      ",
            " dddd55aaaaac6666666c9900992222c444311113444444440000c  ",
            " 0ddd45aaa55cc66666c9009999c22c2c44444444444444440000c  ",
            " cdddd55aaaac926666c9009007c22c2c444443111113444d0000c  ",
            "  cdddd554aac9c66666c999007c2c22c44311111111344400000   ",
            "  cddddd555527c66666cc7777c2cccc2c4443111134444d0000b   ",
            "   cdddddcc55c7c666cb6cccc2c111ccc444444444444400000b   ",
            "    cdcc  5555c7cbbbc62222cc111c2c00444444444400000b    ",
            "        0d55555c2ccc62222ccaa1bc2c440ccc0444d000000b    ",
            "      0ddd4555c1cc2222ccc2caab11c44444440cbbb00000b     ",
            "       cddd45caa1bccc2222ccbb111ccc444444d000cbbbc      ",
            "        cddd5caabc1c222cc22caa1c11b44444d000000c        ",
            "         cddddcbcaa1cc22222caab11b44444d0000000c        ",
            "          cddb00caab44cccc11cb111b444cb0000000c         ",
            "           cb0000cb4444c111111111c44dd0cb0000b          ",
            "             b00000dd441c11c11bb144d00000bbbb           ",
            "              c000000b0bb1bdc1bcbd0000000bb             ",
            "               cc00cb00d0b000b bc000000bb               ",
            "                 bb b00000000c  bb000bb                 ",
            "                     bb000000    bbbb                   ",
            "                       bbbbbb                           ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-III-269-dustox"
        map_color("0", "color_102")
        map_color("1", "color_131")
        map_color("2", "color_132")
        map_color("3", "color_137")
        map_color("4", "color_149")
        map_color("5", "color_156")
        map_color("6", "color_175")
        map_color("7", "color_179")
        map_color("8", "color_182")
        map_color("9", "color_185")
        map_color("a", "color_203")
        map_color("b", "color_234")
        map_color("c", "color_239")
        map_color("d", "color_247")
    end
end
