# encoding: utf-8
class ArTTY::Art::PkmnKantoRedLarge < ArTTY::Art
    def color_map
        return [
            "              7777              λ",
            "          77dddddddaa62         ",
            "         7ddddddddaa7772        ",
            "        7dddddddaa777776        ",
            "        6dddeiiim66677770       ",
            "       2adaeomemnm6666670       ",
            "       2aaano666nn6666660       ",
            "       2aa7mnnmlln6666660       ",
            "        amiinmmmmll6666600      ",
            "       mioinmmmmmmmml66jjk0     ",
            "      nnmkkkkkmmmmmkkjjkk0      ",
            "       kjbi07bbkkkibjkkkkk0     ",
            "       jjbi0bbbbb0obb0kjj00     ",
            "        jenkebbbbknbbkbe0       ",
            "         egeegeeeeeebbbe0       ",
            "         7hghgeeeeeebke0        ",
            "         kegheeeeeeb000         ",
            "          7bhg77eeb0            ",
            "           lkbeebb0jl           ",
            "          0mm0kbk0jnl           ",
            "         lnmml07innnl           ",
            "        33nmm7b7innn8jj         ",
            "       3cf7mmkb7nnn7cccj0       ",
            "     0k8ff70m00inn7afffjl00     ",
            "     kkfff77m00in7a8fffjlll0    ",
            "    0kk8f8ddlmlnaaa8fff3lll0    ",
            "    0kk8f8ddlmii7ad8ffckkll0    ",
            "    0jk8cdddimidddd8ccckklkj    ",
            "    0jj8cdddonodddd8ccckkkkk0   ",
            "   jjjj8cdddinidddd8ccckkkkk0   ",
            "   0jjjk8dddoneddddd8c8jkkkkj0  ",
            "  0jjjjk8addinedddda888jkkkkj0  ",
            "  0jjjjk8aaaineaaaaa3880jjjb0   ",
            "   k7jjj87aanneaaaa738800bbbb0  ",
            "   7bbbjk777nne7777738800bbbe0  ",
            "   7bbb0277dnnd7777723830eehe0  ",
            "  7eeek0777enn7777772383kkhhh0  ",
            "  7gggk 777enn77777720838khhh0  ",
            "  bggg0 777enn77777720kk80hhhh0 ",
            " 7hggg02777enn777777708kk0hhhh0 ",
            " bgggk02777enn777777708888khhh0 ",
            " gggg0 2777nnn7777777088880hhh0 ",
            " gggg0jj777nnn7777777088880hhe0 ",
            " kkhk jjjjjjjjjjjjjj008888jkkkk ",
            " kkkk 499jjjjjjjjj5550kkk0jkkkk ",
            "7gbk0 49999j54999999950kk0kehg0 ",
            "bghg0j49999j54999999950kk7gghgg0",
            "ghghe499994jj549999999007hgghhg0",
            "hggee49999544j499999990 7hhhghh0",
            "0egb049999954j499999990  7hgeg0 ",
            " bbb7499999950j999999990 7ge70  ",
            "  00 499999990j499999990  77    ",
            "     599999990 j99999990        ",
            "    49999999j  j49999990        ",
            "    499999990   j9999991        ",
            "    499999990   j99999990       ",
            "    499999990   j99999950       ",
            "    499999990    49999951       ",
            "    4999999j     j99999510      ",
            "    14999950     j99499510      ",
            "    14999550     j99499511      ",
            "    14999450      j54595140     ",
            "    155954550      j5495140     ",
            "    155545550      j54541440    ",
            "    15554554       j55541440    ",
            "    15554551        115441440   ",
            "    0555455j        j41441440   ",
            "    055555540       j44441440   ",
            "    055555410       j14444140   ",
            "   j4j5551140       jj44441440  ",
            "   04j4115540       jj14441440  ",
            "   0j44444410       j414444140  ",
            "    022444140       j414444140  ",
            " kk7aaa2j4110       044422j11j  ",
            " kllkkk77j00        0400a720jj  ",
            " nnnnkkk7000         0klllk220  ",
            " mmmmmlk000          0mkkkkk20  ",
            " 0000000             0nnnnnmk0  ",
            "                      00lll00   ",
        ]
    end

    def initialize
        super
        @name = "pkmn-kanto-red-large"
        map_color("0", "color_016")
        map_color("1", "color_023")
        map_color("2", "color_052")
        map_color("3", "color_058")
        map_color("4", "color_066")
        map_color("5", "color_067")
        map_color("6", "color_088")
        map_color("7", "color_095")
        map_color("8", "color_100")
        map_color("9", "color_110")
        map_color("a", "color_131")
        map_color("b", "color_138")
        map_color("c", "color_142")
        map_color("d", "color_173")
        map_color("e", "color_180")
        map_color("f", "color_185")
        map_color("g", "color_223")
        map_color("h", "color_224")
        map_color("i", "color_231")
        map_color("j", "color_236")
        map_color("k", "color_238")
        map_color("l", "color_243")
        map_color("m", "color_248")
        map_color("n", "color_252")
        map_color("o", "color_255")
    end
end
