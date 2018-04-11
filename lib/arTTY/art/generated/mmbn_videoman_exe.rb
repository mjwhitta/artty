# encoding: utf-8
class ArTTY::Art::MmbnVideomanEXE < ArTTY::Art
    def color_map
        return [
            "                       ccccc           λ",
            "                      cded44c        ",
            "                   cccdeddd44cc      ",
            "                  c44444444cc44c     ",
            "                  99ceec88cd444c     ",
            "                  66cddc55cd444c     ",
            "                   c4ccdccd44cc      ",
            "                    cd2dd4cccb       ",
            "                     cddc8eb4b       ",
            "                     cbbbbbbcb       ",
            "                       b01bbb        ",
            "                        bbb10        ",
            "                          00b        ",
            "                   4ddd4bcccb5ccb    ",
            "                  4dddb1c22bc84ccb   ",
            "                 c44bcb12cbc4484cc5  ",
            "                 ccbcb1bccbcc44885b  ",
            "                 bbcb12bccbcccccccb  ",
            "                c4b4cbbb2cbbcbbccbb  ",
            "               12cb4ccccc1cbbc4bbb   ",
            "              c4c1bcbbbbccbbbc4bb    ",
            "          cccb4cb0bcbbbbbbbcb12b     ",
            "         cded4cbb c4cccbbbcb1c41     ",
            "         ccc4d4c  c4ccccbbb bc4b     ",
            "        c4dbc44c  c42ccc10  bc4bb    ",
            "     ccc4db37ccb  14cc21bb bdeeddc   ",
            "    cdedcc3733bb  c2c2cc10bd4ccc4dc  ",
            "    bbb4d4c33b3333333331cbbcbbb4c4c  ",
            "   bcc4bc4c3b33333777777777737bd4cb  ",
            "  bc44ccbccb337777777777777737bd4b   ",
            " bcb4cbcbccb     c4ccc77777737b4cb   ",
            "bcb4cbbbbbb     bc4cccc4cbb4deed4c   ",
            "bbb4b  bb       c4cbbcc44cbdbbbb44c  ",
            "b bcb  bb       c4ccbbcc4cbbccccbcc  ",
            "   b    b       c4cc0bcc4cbc444ccbb  ",
            "                c421bbbccb4c4c4b4b   ",
            "                12cc10b0bccb4bc4b4b  ",
            "                c421bb bcbbb4bb4bcb  ",
            "                12cc10 0112bcbbc b   ",
            "                c421bb bbccbbb b     ",
            "                12ccb   0122cb       ",
            "                c4ccb   bbcc10       ",
            "                cc4cbb  0122ccb      ",
            "                bc4cbb   bc4ccb      ",
            "                 12100   bc44cb      ",
            "                 bcbbb   bcc4ccb     ",
            "                 12110    bc44cb     ",
            "                 cc4cb    bcc410     ",
            "                 cc4cb    0122ccb    ",
            "                 bc4ccb    bcc210    ",
            "                  cc4cb    012ccb    ",
            "                  cc4cb    bcc4cb    ",
            "                  cc410     bc4ccb   ",
            "                  01210     bc44cb   ",
            "                  0120bb    bcc4cb   ",
            "                 bcccbbb     bc4ccb  ",
            "                b4ccbbbb     bc4410  ",
            "              c44ccbbbbb     b02210  ",
            "             b44ccbbbbb       012cb  ",
            "             bbbbbbbbb        bccccb ",
            "             bbbbbbbb         b4cccb ",
            "             bbbbbbb          b4cccb ",
            "               bbbb           b4ccccb",
            "                 aaaaaaaaaaaa bdccccb",
            "             aaaaaaaaaaaaaaaaabd44ccb",
            "           aaaaaaaaaaaaaaaaaaabcbbbbb",
            "          aaaaaaaaaaaaaaaaaaaabbbbbbb",
            "          aaaaaaaaaaaaaaaaaaaaabbbbb ",
            "           aaaaaaaaaaaaaaaaaaaaaaaa  ",
            "             aaaaaaaaaaaaaaaaaaaa    ",
            "                 aaaaaaaaaaaa        ",
        ]
    end

    def initialize
        super
        @name = "mmbn-videoman.EXE"
        map_color("0", "color_022")
        map_color("1", "color_029")
        map_color("2", "color_035")
        map_color("3", "color_095")
        map_color("4", "color_102")
        map_color("5", "color_124")
        map_color("6", "color_136")
        map_color("7", "color_137")
        map_color("8", "color_203")
        map_color("9", "color_220")
        map_color("a", "color_233")
        map_color("b", "color_237")
        map_color("c", "color_240")
        map_color("d", "color_249")
        map_color("e", "color_255")
    end
end
