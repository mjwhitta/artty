# encoding: utf-8
class ArTTY::Art::MmbnMegamanEXEGlyphSoul < ArTTY::Art
    def color_map
        return [
            "                         3                  λ",
            "                         f3               ",
            "                         f3               ",
            "f                       ff33              ",
            "ff                      8ff3              ",
            "f88f                    8ff33             ",
            "f888f                   8ff33             ",
            "f8888f                  8ff33 ccccc       ",
            "388888ff                8ff3ccdd22222     ",
            "33888888f               8ffcddd277agg5    ",
            " 3ff88888f             f8ffcddd277agg5    ",
            " 3ffff8888ff           88fccddd277agg5    ",
            "  3fffff8888f          88fccdd277aag5     ",
            "  33ffffff888f         8ffcccd277agg5     ",
            "   333ffffff888f      f8fccccc277agg5     ",
            "ff   333fffff888f     88fcd6a6c57a005     ",
            "f88ffff333fffff888f   88fd649a6577015     ",
            "f888888ff3333ffff88222c8fd444a6g5701      ",
            " f88888888ff333ffff2772cfd649d9g0575      ",
            " 388888888888f3333ff2ea7ccddd599095       ",
            "  3fffff88888888f2222cca7cd5255999d       ",
            "   3ffffffff88888277772cacd57255552       ",
            "    33fffffffff8882cea72cc2d7a2552        ",
            "     333333ffffffceeeeeccd22daaccc   cd   ",
            "      3333333333ceeeeeccd2222deec   c5cd  ",
            "           333327a72cccd2226adcee cc5cc5d ",
            "              27aga72ccdd26a4ccce25dcc5dcd",
            "              27752225ccdd64dccc5ac56cdc5c",
            "              25266dc75cccd4  cc5acccccdcc",
            "               22666ccccccc    c277cddccc ",
            "                cd6555cccccc    2577ccc   ",
            "                 c55555cccccc    222      ",
            "                 c555566ccceeee           ",
            "                 c6556cdcccceeeee         ",
            "                 cd6cdcccccccceeee        ",
            "                 5cdcc3e  ccccceeccc      ",
            "               cc7cc33e     ccccccd5c     ",
            "              cdc5ce3ec      cd22555c     ",
            "              c25cccec       cc2255dc     ",
            "             ccd55cccc        cccccc      ",
            "             cdc25a52c         ccccc      ",
            "             cdccd55dc         cccccc     ",
            "            cdddccccc          cccc2dc    ",
            "            cdddcc            cccd2552cc  ",
            "           cdddcc             ccd255552dc ",
            "          c252cc         bbbbbccd2255552dc",
            "         c2555dc    bbbbbbbbbbbbcccd222dcc",
            "        c255555cbbbbbbbbbbbbbbbbbbbcccccc ",
            "       cd555555cbbbbbbbbbbbbbbbb          ",
            "       c25cccd5cbbbbbbbbbbbb              ",
            "       cdcccccdcbbbbbbbb                  ",
            "       bcccccccbbbbbb                     ",
            "       bbbbbbbbbbbb                       ",
            "        bbbbbbbb                          ",
        ]
    end

    def initialize
        super
        @name = "mmbn-megaman.EXE-glyph-soul"
        map_color("0", "color_028")
        map_color("1", "color_046")
        map_color("2", "color_058")
        map_color("3", "color_059")
        map_color("4", "color_124")
        map_color("5", "color_130")
        map_color("6", "color_131")
        map_color("7", "color_172")
        map_color("8", "color_188")
        map_color("9", "color_210")
        map_color("a", "color_220")
        map_color("b", "color_233")
        map_color("c", "color_236")
        map_color("d", "color_237")
        map_color("e", "color_238")
        map_color("f", "color_246")
        map_color("g", "color_254")
    end
end
