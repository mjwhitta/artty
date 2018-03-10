# encoding: utf-8
class ArTTY::Art::PkmnBlue < ArTTY::Art
    def color_map
        return [
            "                    x       0y          λ",
            "                    b     ublx        ",
            "                   ulx 00blll         ",
            "                   yluublllbx         ",
            "               0y 0blbbbbbbbxyxbb     ",
            "               0lx0llbbbbbbbbbbcx     ",
            "               ullxlllblbbbbbbb0      ",
            "                xlbllllbllbb5bhbbbbx  ",
            "                0lllibb5lllbb5bb9u0   ",
            "                0lllllbb5xllhcxx5     ",
            "                 xlll5bhbxxbbb1bb     ",
            "                 0luydxclbcdxlbxbx    ",
            "                ulxnxd00xbc0Excyy     ",
            "               0glymnr0scicxtmxxcx    ",
            "   00            00dyrrmmrmommy       ",
            "  0r00             0ydrrqrcmmu        ",
            " uxynz0udccd        uyrqcxmpd0        ",
            "0mmdnn687rrqdd 00000wB4Bydnx0         ",
            "udmcxcd8zrqrqmmd0ABBvBBwd00           ",
            " uyyxrr2u0drrmonv4444v4vmuv0          ",
            "     0y    0udmnv4A4444vdww00         ",
            "              0v4vw44B44vwBuw         ",
            "               000Bv444444w4w         ",
            "                  0uv44444v4v         ",
            "                    vw4444B4B0        ",
            "                    0www4444B0        ",
            "                    0wwwwww4Bw        ",
            "                    0wwww44ww0        ",
            "                     wwwwww4B0        ",
            "                     0vwwwwwww0   yx  ",
            "                     0vwvwwwww0  uunx ",
            "                    BBBBEDBB000Buxncr0",
            "                   BFFtttDBE000ucqcmd0",
            "                   EDDDDDABwvww0dndu0 ",
            "                  BttttFEE0vwvv0y0u   ",
            "                  BtFttFDE0wwwwu      ",
            "                   EtttFDB3u33330     ",
            "                   0BBBBBu3u33330     ",
            "                   u88788833333z0     ",
            "                   3778kka3u3333y     ",
            "                  3ff7fkk8u3733330    ",
            "                  3jj8kkkz0333333u    ",
            "                  377jkkk003333330    ",
            "                  7ekkkj80 u33333y    ",
            "                  78kkkk3  u3333330   ",
            "                  78kkke3  u3333330   ",
            "                 z88kja3    3333330   ",
            "                 788ee80    u337860   ",
            "                388788u     u3788y    ",
            "                3a8783     uz37887    ",
            "               388888u     u33388y    ",
            "               7878870     u333880    ",
            "              38388870     033377u    ",
            "              783883u       u3333Au   ",
            "              z787730       03337zu   ",
            "              u8733z0       0333Cu0   ",
            "               3333u         u3wwBB0  ",
            "              0ww4Bu0         u0wwwv0 ",
            "              0vwwwv0           0000  ",
            "               00wv0                  ",
        ]
    end

    def initialize
        super
        @name = "pkmn-blue"
        map_color("0", "color_016")
        map_color("1", "color_058")
        map_color("2", "color_059")
        map_color("3", "color_060")
        map_color("4", "color_066")
        map_color("5", "color_094")
        map_color("6", "color_095")
        map_color("7", "color_096")
        map_color("8", "color_097")
        map_color("9", "color_130")
        map_color("a", "color_133")
        map_color("b", "color_136")
        map_color("c", "color_137")
        map_color("d", "color_138")
        map_color("e", "color_140")
        map_color("f", "color_141")
        map_color("g", "color_143")
        map_color("h", "color_172")
        map_color("i", "color_173")
        map_color("j", "color_176")
        map_color("k", "color_177")
        map_color("l", "color_179")
        map_color("m", "color_180")
        map_color("n", "color_181")
        map_color("o", "color_216")
        map_color("p", "color_217")
        map_color("q", "color_223")
        map_color("r", "color_224")
        map_color("s", "color_230")
        map_color("t", "color_231")
        map_color("u", "color_232")
        map_color("v", "color_237")
        map_color("w", "color_238")
        map_color("x", "color_239")
        map_color("y", "color_240")
        map_color("z", "color_241")
        map_color("A", "color_242")
        map_color("B", "color_243")
        map_color("C", "color_244")
        map_color("D", "color_250")
        map_color("E", "color_251")
        map_color("F", "color_255")
    end
end
