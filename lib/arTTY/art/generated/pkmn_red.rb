# encoding: utf-8
class ArTTY::Art::PkmnRed < ArTTY::Art
    def color_map
        return [
            "               9999                λ",
            "             99eeee622           ",
            "           99eeeeeee9962         ",
            "          9eeeeeeee999992        ",
            "         9eeeeeee99999996        ",
            "         6eeefkkkd66699990       ",
            "        29e9fkdfdhd6666690       ",
            "        2999hk666hh6666660       ",
            "        2999dhhdnnh6666660       ",
            "         9dkkhddddnn6666600      ",
            "        dkkkhddddddddn66llm0     ",
            "       hhdmmmmmdddddmmllmm0      ",
            "        mlbk07bbmmmkblmmmmm0     ",
            "        llbk0bbbbb0kbb0mll00     ",
            "         lfhmfbbbbmhbbmbf0       ",
            "          fjffjffffffbbbf0       ",
            "          7jjjjffffffbmf0        ",
            "          mfjjffffffb000         ",
            "           7bjj77ffb0            ",
            "            nmbffbb0ln           ",
            "           0dd0mbm0lhn           ",
            "          nhddn07khhhn           ",
            "         33hdd7b7khhhcll         ",
            "        3gi9ddmb7hhh9gggl0       ",
            "      0mcii90d00khh99iiiln00     ",
            "      mmiii99d00kh99ciiilnnn0    ",
            "     0mmciceendnh999ciii3nnn0    ",
            "     0mmciceendkk99eciigmmnn0    ",
            "     0lmcgeeekdkeeeecgggmmnml    ",
            "     0llcgeeekhkeeeecgggmmmmm0   ",
            "    llllcgeeekhkeeeecgggmmmmm0   ",
            "    0lllmceeekhfeeeeecgclmmmml0  ",
            "   0llllmc9eekhfeeee9ccclmmmml0  ",
            "   0llllmc999khf999993cc0lllb0   ",
            "    m7lllc999hhf999993cc00bbbb0  ",
            "    7bbblm999hhf999993cc00bbbf0  ",
            "    7bbb0299ehhe9999923c30ffjf0  ",
            "   7fffm0999fhh99999923c3mmjjj0  ",
            "   7jjjm 999fhh99999920c3cmjjj0  ",
            "   bjjj0 999fhh99999920mmc0jjjj0 ",
            "  7jjjj02999fhh99999990cmm0jjjj0 ",
            "  bjjjm02999fhh99999990ccccmjjj0 ",
            " 7jjjj0 2999hhh99999990cccc0jjj0 ",
            " 7jjjj0ll999hhh99999990cccc0jjf0 ",
            " 0mmjm llllllllllllll00cccclmmmm ",
            " 0mmmm 488lllllllll5550mmm0lmmmm ",
            "7jjbm0 48888154888888850mm0mfjj0 ",
            "bjjjj0148888154888888850mmajjjjj0",
            "jjjjjf4888841154888888800ajjjjjj0",
            "jjjjff488885441488888880 ajjjjjj0",
            "0jfjb0488888541488888880  ajjfj0 ",
            " 0bbb74888888501888888880 ajfa0  ",
            "   00 4888888801488888880  aa    ",
            "      588888880 188888880        ",
            "     488888881  148888880        ",
            "     488888880   18888881        ",
            "     488888880   188888880       ",
            "     488888880   188888850       ",
            "     488888880    48888851       ",
            "     48888881     188888510      ",
            "     14888850     188488510      ",
            "     14888550     188488511      ",
            "     14888450      154585140     ",
            "     155854550      15485140     ",
            "     155545550      154541440    ",
            "     15554554       155541440    ",
            "     15554551        115441440   ",
            "     05554551        141441440   ",
            "     055555540       144441440   ",
            "     055555410       114444140   ",
            "    1415551140       1144441440  ",
            "    0414115540       1114441440  ",
            "    0144444410       1414444140  ",
            "     022444140       1414444140  ",
            "  mm999921411        0444221111  ",
            " mmnnmmm99100        0400992011  ",
            " mhhhhmmm9000         0mnnnm220  ",
            " mdddddnm000          0dmmmmm20  ",
            "  0000000             0hhhhhdm0  ",
            "                       00nnn00   ",
        ]
    end

    def initialize
        super
        @name = "pkmn-red"
        map_color("0", "color_016")
        map_color("1", "color_023")
        map_color("2", "color_052")
        map_color("3", "color_058")
        map_color("4", "color_066")
        map_color("5", "color_067")
        map_color("6", "color_094")
        map_color("7", "color_095")
        map_color("8", "color_110")
        map_color("9", "color_131")
        map_color("a", "color_137")
        map_color("b", "color_138")
        map_color("c", "color_142")
        map_color("d", "color_145")
        map_color("e", "color_174")
        map_color("f", "color_180")
        map_color("g", "color_184")
        map_color("h", "color_188")
        map_color("i", "color_191")
        map_color("j", "color_224")
        map_color("k", "color_231")
        map_color("l", "color_237")
        map_color("m", "color_239")
        map_color("n", "color_244")
    end
end
