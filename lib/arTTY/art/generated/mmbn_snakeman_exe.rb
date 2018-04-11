# encoding: utf-8
class ArTTY::Art::MmbnSnakemanEXE < ArTTY::Art
    def color_map
        return [
            "              00000j                 λ",
            "            011111000j             ",
            "          011111000000jj           ",
            "        01110j000b20j00000         ",
            "       01110kk008k6j0001110        ",
            "      j1110ke500262j000111100      ",
            "      j111jk55ji422jj000011110     ",
            "      jjj00000ii982jjjj00001100    ",
            "       4jejjiill98266jjjj0010010   ",
            "       4 9  444l9822222jjj0001100  ",
            "            l99i88826688jjj000000  ",
            "           2iii6822222222jjj000000 ",
            "          22ii282k66888888jjj000000",
            "          6bbb82j2222222222jjj00000",
            "         222682jjkk88888888jjjj000j",
            "             2  jj2222222222jjjj0j ",
            "                  lllll44ll44jjjjl ",
            "                  l4l444l44499944l ",
            "                  lll9e99l4lllllll ",
            "                    l66644ll4994ll ",
            "                    28886ll0lllll  ",
            "                    28888j00j00jj  ",
            "                    28888j00j000j  ",
            "                    26668jj00j00j  ",
            "                    2bb86jj00j000j ",
            "                    2bbb8j 00j000j ",
            "                    2bbb8j 006000j ",
            "                    66688j 006001j ",
            "                   28bb68j 0060010j",
            "                   28bbb0j 0060010j",
            "                   2bbbb0j 0060010j",
            "                   6bbb80jj0862010j",
            "                  266666j j082 010j",
            "  0000            2bbb86jj0082 011j",
            " 041100           6bbb82j00862 011j",
            " 0400000  4444   28bbb6200082  011j",
            " 00000000499494  28bbb6200062  011j",
            "040000000l499494 28666200082   010j",
            "0400111000l4000002bbb820088    010j",
            " 000000000009000000bb820862   0110j",
            "040000000000909bb100b82622    011j ",
            "04000000000l00911110064444   0110j ",
            " 0000000000l940000010499494 01110j ",
            "      000l041009bb1100l4e4el0100j  ",
            "          0400091111100le4el000j   ",
            "           000000000000le4el00j    ",
            "             l300000000l949ljj     ",
            "            j3880111000l949j3j     ",
            "            jj38801100044l43jj     ",
            "            8jjjl3000l44l4ljj8     ",
            "            jjcjjllllllllljcjj     ",
            "             jjjjclllclllcjjj      ",
            "              jjjllllllllljj       ",
            "               j33lllllll33        ",
            "           llljl38ccccccc83jll     ",
            "          lnmjlll338888833lljml    ",
            "         lnmjl33llllllllllllljml   ",
            "         lnlll33llllllmmmmlllljml  ",
            "        lmml7llllllllmnooonllllml  ",
            "        lml777llllllmoolhlnll77ll  ",
            "        lml77777lllmnohhahhm777ll  ",
            "         ljl7777777molhaaahnl77jl  ",
            "          jll777777mnhaaaaanl7lj   ",
            "          jllll7777mnlhaaahmljjj   ",
            "           jllllllllnmhhahhmjjj    ",
            "           jllllllljlmmlhlmljjj    ",
            "           lc83llllljlmmmmmjjj8l   ",
            "          lcccc8lllljjjllljjj3cl   ",
            "          lffccc8lllljjjjjjj3c8l   ",
            "           hlfc888jjlljjjjj388l    ",
            "            hhfc88jjjjjjjjl88l     ",
            "        dddd llf8l   aa    ll  d   ",
            "      d  daad  ll hhhhahh     d d  ",
            "       gddaad  hhhhhhhhhhhh    d a ",
            "    agg dadddhhhhhhhhhhhhhhhh   ad ",
            "    d gdddd dhhhhhhhhhhhhhhhhh    a",
            "    gggddg  hhhhhhhhhhhhhhhhhh     ",
            "     ggggggd hhhhhhhhhhhhhhhh      ",
            "    ggggggg    hhhhhhhhhhhh        ",
            "   aggggda        hhhhhhh          ",
            "   addda                           ",
            "   aa                              ",
            "  a                                ",
        ]
    end

    def initialize
        super
        @name = "mmbn-snakeman.EXE"
        map_color("0", "color_029")
        map_color("1", "color_041")
        map_color("2", "color_094")
        map_color("3", "color_095")
        map_color("4", "color_096")
        map_color("5", "color_125")
        map_color("6", "color_131")
        map_color("7", "color_135")
        map_color("8", "color_137")
        map_color("9", "color_139")
        map_color("a", "color_141")
        map_color("b", "color_179")
        map_color("c", "color_180")
        map_color("d", "color_183")
        map_color("e", "color_189")
        map_color("f", "color_223")
        map_color("g", "color_231")
        map_color("h", "color_234")
        map_color("i", "color_236")
        map_color("j", "color_237")
        map_color("k", "color_238")
        map_color("l", "color_239")
        map_color("m", "color_244")
        map_color("n", "color_249")
        map_color("o", "color_254")
    end
end
