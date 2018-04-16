# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI123ScytherShiny < ArTTY::Art
    def color_map
        return [
            "                      0    2                               λ",
            "                    030  29c                             ",
            "                    132 299c                        00000",
            "                   03a2 299c                     0011110 ",
            "                   03aa2999c                   0131110   ",
            "                   13aa29992                 0131199c    ",
            "                  03aaa0092                01311199c     ",
            "                  01aa04c9c  00          013111999c      ",
            "                  11a044c9c 01c         031119999c       ",
            "                 1310444c9c011c        031119999c  22c   ",
            "            110  0304441c9011c        0311999999222aac   ",
            "            14400004441100111c       03119999922aaaac    ",
            "            144440344410110000000   03119999225aaaa2     ",
            "             0441444443333333331c  03119992255aaaaac     ",
            "              1444444433333311cc  03119922555aaaaa2      ",
            "              04444443333330cc   03119225555aaaaaac      ",
            "              04444441430031c   1311925555aaa0caac       ",
            "             144444414401311cc0 01192555aaaa033cc        ",
            "      001   0044444144066311c110119255aaaaa01113c        ",
            "     03331001044444140bb13333c100000aaaa9a0016113c       ",
            "    03111111660144430bcb133133c033330000000116613c       ",
            "   131666666660044330cc13313ccc4433330 00 016666130      ",
            "  131666666eee6044330333ccc0304444331003300666e6613c     ",
            " 1316666eee6666033331330111c0044443308031066d66e6613c    ",
            " 01666eeb6666cc0333333c11cc3303443308033006d d6e66613c   ",
            " 3166ebbbbbdc  13313ccb1c033303333307011060d d66e666130  ",
            " 366ebbbbdc     033c11c0704430333111001110c  d6be66663c  ",
            "1166ebbdc        cc4cc8704443301111c  0ccc   dbbbe6663c  ",
            "066ebbc          034088703443330ccc0         dbbbe6663c  ",
            "066bbc            14301110443333111c        cbbbbeb663c  ",
            "0bebd             03303330333331111c        cbbbbeb663c  ",
            "0bbbc              c330333033311001c    00  ddbbbeb613c  ",
            " bbd                c3300ccc111c10002  03c    cbbeb6130  ",
            " 1bc                 0cc08870cc1102880033c    dbbeb630   ",
            " 0bc                  0001877111028803033c     cbeb130   ",
            " 0bc                 010441000101087033330     cbeb13c   ",
            "  0                 118044443310188033330      dbeb30    ",
            "                    018044444310177043330     dbeb13c    ",
            "                    041011100000100443331c    dbeb10     ",
            "                    044304444330144443311c    dbbb1c     ",
            "                    144304443331034433311c   dbbb10      ",
            "                     c431033311103333311c    dbb11c      ",
            "                      c111c100001011111c     dbb1c       ",
            "                        cccc1111100cccc000  dbb1c        ",
            "                         011cc110c  0887c10 db1c         ",
            "                       1011111ccc   0087c10db1c          ",
            "                    001333111110    03cc111d1c           ",
            "                   04443311111c     1333311dc            ",
            "                 d044433111110c      03111110            ",
            "                db03330111110c       03311111c           ",
            "               dbdb010b01110c        03333111c           ",
            "                dbb6dbb60cc0         033333110           ",
            "                cccdbb6dc            133333111c          ",
            "                   ccc0             1333333111c          ",
            "                                    03333331110          ",
            "                                    03333331111c         ",
            "                                   0133333111110         ",
            "                                   0100330111001c        ",
            "                                   00b01db01db01c        ",
            "                                   dbb01bb60db60c        ",
            "                                   dbcccbb6ccc6c         ",
            "                                    c   cbc   cc         ",
            "                                         c               ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-123-scyther-shiny"
        map_color("0", "color_058")
        map_color("1", "color_064")
        map_color("2", "color_101")
        map_color("3", "color_107")
        map_color("4", "color_149")
        map_color("5", "color_179")
        map_color("6", "color_188")
        map_color("7", "color_203")
        map_color("8", "color_209")
        map_color("9", "color_222")
        map_color("a", "color_229")
        map_color("b", "color_231")
        map_color("c", "color_233")
        map_color("d", "color_242")
        map_color("e", "color_250")
    end
end
