# encoding: utf-8
class ArTTY::Art::MmbnMegamanEXEToadSoul < ArTTY::Art
    def color_map
        return [
            "                             00c      λ",
            "                      010   0188c   ",
            "                     01980 01877c   ",
            "                    018778 01855c   ",
            "                    018555001775c   ",
            "                   001777732015c    ",
            "                b 000057702330      ",
            "             b   b0000050113320     ",
            "              bb b0444711112331     ",
            "               bbb46644771113330    ",
            "                bb4b66459771233c    ",
            "                 b44b64895c7795c    ",
            "              00 bb444758b8000      ",
            "            002100bb01575888c       ",
            "           0b13210bdb01575557c      ",
            "           01b93200bdd011777c       ",
            "           031b32000bbd00000   ddd  ",
            "           01332100110bb0     de9dd ",
            "            b1100011034640  cd9dde9d",
            "             bbbb0103946b4  5de9d9d9",
            "             bbdb0033344b4b07ddded9e",
            "           ccbddb00233344b5170dedded",
            "           c75cdbd001110b511500dddd ",
            "           c6757ceed000 b711050005c ",
            "           c467120eeeb   7100055cc  ",
            "            4473320eeedb c500c      ",
            "            bc533300eeeeb ccc       ",
            "           bd0227775ceeeebb  c      ",
            "          bbd907501eddeeedbbc7c     ",
            "       ccbbbd9750e99e9bedbbc754     ",
            "      c5cb77cd50e999dedbbbbc764     ",
            "      c5c7665b50e999eddccc55764     ",
            "      0576645bc5de9edd 00ccc54c     ",
            "     00276445c   dddd  00000c5      ",
            "  c500027445c          00000000c    ",
            " c500012555c          c000000055    ",
            " c500022200           cc000055010   ",
            " c50012200             bcc550011eeb ",
            "  75122100c       aaaaab0011111eeed ",
            "  07722005c  aaaaaaaaaaabbbb001eedb ",
            " 00117775caaaaaaaaaaaaaaaaaabbbbbb  ",
            "0d1999e10aaaaaaaaaaaaaaaaaaaa       ",
            "bde9999edaaaaaaaaaaaa               ",
            "bddeeeedbaaaaaaaa                   ",
            "abbbbbbbaaaaaa                      ",
            "aaaaaaaaaaaa                        ",
            " aaaaaaaa                           ",
        ]
    end

    def initialize
        super
        @name = "mmbn-megaman.EXE-toad-soul"
        map_color("0", "color_022")
        map_color("1", "color_028")
        map_color("2", "color_071")
        map_color("3", "color_077")
        map_color("4", "color_088")
        map_color("5", "color_131")
        map_color("6", "color_160")
        map_color("7", "color_214")
        map_color("8", "color_221")
        map_color("9", "color_230")
        map_color("a", "color_232")
        map_color("b", "color_235")
        map_color("c", "color_236")
        map_color("d", "color_237")
        map_color("e", "color_245")
    end
end
