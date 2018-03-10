# encoding: utf-8
class ArTTY::Art::ZeldaMajorasMask < ArTTY::Art
    def color_map
        return [
            "                a                       a                  λ",
            "               aca                     aca               ",
            "               aca                     aca               ",
            "               aca                     aca               ",
            "              ac88a                   a88ca              ",
            "              ac88a                   a88ca              ",
            "              ac88a                   a88ca              ",
            "              ac887a                 a788ca              ",
            "              ac887a                 a788ca              ",
            "             ac8877a                 a7788ca             ",
            "             ac88777a               a77788ca             ",
            "            aaa8777aaaa           aaaa7778aaa            ",
            "           a7a7a77a7a7aaa       aaa7a7a77a7a7a           ",
            "          a7a7aaaa7a7a7aaaa   aaaa7a7a7aaaa7a7a          ",
            "         a77aa3555aaa7a77acaaaca77a7aaa5553aa77a         ",
            "        a77a33888355aaa7ac55555ca7aaa55388833a77a        ",
            "       a3aa383838388555a5c5a5a5c5a555883838383aa3a       ",
            "       a33388388338888555c55555c55588883388388333a       ",
            "      a3333333333333335c55c555c55c5333333333333333a      ",
            "      a333aaaaaaaaaaaaa5ccc555ccc5aaaaaaaaaaaaa333a      ",
            "      a33a6666666666666ac5535355ca6666666666666a33a      ",
            "      aaaa66aaaaaaaa6666ac55555ca6666aaaaaaaa66aaaa      ",
            "      aa33a6a8aaaaaaaa66a5c353c5a66aaaaaaaa8a6a33aa      ",
            "      a333a6a8a666666aa66ac555ca66aa666666a8a6a333a      ",
            "      a333a6aa668cc866a66ac353ca66a668cc866aa6a333a      ",
            "      a333a6aa68822886aa6ac333ca6aa68822886aa6a333a      ",
            "      a333a6aa682aa286aa6ac333ca6aa682aa286aa6a333a      ",
            "      aa33a6aa682aa286aa6ac333ca6aa682aa286aa6a33aa      ",
            "     a77a3a6aa68822886aa6a3c3c3a6aa68822886aa6a3a77a     ",
            "    a877a3a66a66888866aa66a3c3a66aa66888866a66a3a778a    ",
            "   ac8877a5a6aa666666a8a66a333a66a8a666666aa6a5a7788ca   ",
            "  ac88877a55a6aaaaaaaaaaa66aaa66aaaaaaaaaaa6a55a77888ca  ",
            " ac888877a5ccaa66666666aa6666666aa66666666aacc5a778888ca ",
            "accccaaaa55aaccaaaaaaa66666a6a66666aaaaaaaccaa55aaaacccca",
            "aaaaa    aacaaacccccccaaa6666666aaacccccccaaacaa    aaaaa",
            "        a66a211aaaaaacccca66966accccaaaaaa112a66a        ",
            "       a6666acc111111aaaca69696acaaa111111cca6666a       ",
            "      a99666a11cccccc12aca69696aca21cccccc11a66699a      ",
            "     ac999666aa11ccc22aaca96669acaa22ccc11aa666999ca     ",
            "    ac99999aaa2aa1112a9cca96669acc9a2111aa2aaa99999ca    ",
            "   ac9999aaba2222aaaa399aa9a6a9aa993aaaa2222abaa9999ca   ",
            "  accccaa  a000222a333aaa9696969aaa333a222000a  aacccca  ",
            "  aaaaa    a0000222aaaa9966a6a6699aaaa2220000a    aaaaa  ",
            "          ac000002aaaa9666696966669aaaa200000ca          ",
            "          ac00000aa000a6666a6a6666a000aa00000ca          ",
            "         ac0000aa a0000a666969666a0000a aa0000ca         ",
            "        ac000aa   acc000a66a6a66a000cca   aa000ca        ",
            "        accaa    accc400a6696966a004ccca    aacca        ",
            "        aaa      acc444a a66666a a444cca      aaa        ",
            "                 acc44a   a666a   a44cca                 ",
            "                 ac44a     a6a     a44ca                 ",
            "                acc4a       a       a4cca                ",
            "                ac4a                 a4ca                ",
            "                aca                   aca                ",
            "                aa                     aa                ",
        ]
    end

    def initialize
        super
        @name = "zelda-majoras-mask"
        map_color("0", "color_033")
        map_color("1", "color_035")
        map_color("2", "color_048")
        map_color("3", "color_091")
        map_color("4", "color_111")
        map_color("5", "color_141")
        map_color("6", "color_160")
        map_color("7", "color_178")
        map_color("8", "color_184")
        map_color("9", "color_200")
        map_color("a", "color_232")
        map_color("b", "color_236")
        map_color("c", "color_255")
    end
end
