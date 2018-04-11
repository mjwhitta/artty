# encoding: utf-8
class ArTTY::Art::MmbnTurbomanEXE < ArTTY::Art
    def color_map
        return [
            "                       bb                              λ",
            "                      b2b                  bb        ",
            "                    bb22b                 bbb        ",
            "                   ba1c000000aa0000000000b32b        ",
            "                  ba155a8888c5ea88888888b322b        ",
            "                 b2a55ca888c5ee1a888888b32220        ",
            "                 ba55ca666c5ee1ca88888b322260        ",
            "                 ba5ca000c5ee1caa0000b3222660        ",
            "                 a51a00601e51aa44444b32226660        ",
            "                 a1c09881551a0444444b22266660        ",
            "                 aa1986915c0000000000b8666660        ",
            "                 9aa9899c5a6320a51a   4866660        ",
            "               99caa9699aca3592a51a    08660         ",
            "              9acca1a999999291b0aaaa999 000          ",
            "             9cccca1a999991b1caccccccca99            ",
            "             accca9a1a99a51abacccccaaaaaa9           ",
            "            9ccca9999cee55a6acccccaaaaaaaa           ",
            "            9aaa999999111a6a11111aaa9999aacc         ",
            "            aaaa99999068860a1111ca99bb221ebea        ",
            "            aaaa9999064448ac1111aa9b23555be60        ",
            "            aaaa9906888888accccca9a235ebb5840        ",
            "            aaaa0688888886accccca9b25ebe58640        ",
            "       000009aac5eeeee5564accccca9b25be588640        ",
            "    bbbbb4449aa1acc55511c4accccca9b21b5888660        ",
            "   bd77db077d9a1aa999511c49acccca9ab2b18866660       ",
            "   b7bbb0dd77d915a999511c49aaaaaa9aabcc66446660      ",
            "  bbb640dbbd7799115551cca009aaaaaa9aa990000bddddd    ",
            " b7db60db7db77bb999990000009aaaaaa99aaaaa9b777ee7db  ",
            "b7dbb0bdbdbbddbbb999999000a49aaaaaaa99999b7ddddde7d  ",
            "b7b bbbddbbbddbaacc999999a99499aaaaaaa999bdccccdd77b ",
            "bb b7dbbddbbbb  aaaaa   0c996449999999904864155cdd7d ",
            "   bdb bbbbb          0006aa64000    06888863c11cd7d ",
            "   bb                046606600460 bbbb00002332c1ad7b ",
            "                  004666640088864bd77dbbb00226acabdb ",
            "               155666664666888866bdbbbb77b0066aabbdb ",
            "              ca91c66444446888886bdb0b7ddb006dbabbb  ",
            "             ca991c44440004888886bbb0b7bb0bb77dbb    ",
            "             a9e51c4000440068888bbbbdbdbdb7b77b      ",
            "             a951c0044400  0888b7ddbdbbbb7bbdbb      ",
            "            aa991c04400     61ebdbbbddddb7bbbb       ",
            "            a999c0400       059bbb64bbddbdbb         ",
            "            a9e1c040         199911440bbbdb          ",
            "            a951c040         599e5c44040bb           ",
            "            ca99c0440         c955c144040            ",
            "            0ccc40440         ac999c144040           ",
            "            066640440          a999ec144040          ",
            "            066644040           a9955c144040         ",
            "            0666440440           aa99c1444040        ",
            "            0666640440            aaac14444040       ",
            "           04666640440             111444444040      ",
            "         04888666404440             044444444040     ",
            "       c1188888884000440             044444444040    ",
            "      c111188866699990440             044444444040   ",
            "      c511116644999999040             0444444460400  ",
            "      cc55ccc449999aa999ba            00444446800000 ",
            "       ba1ccc4499ac51a92baaaaaaaa     04666668640999 ",
            "      3ba99999999cc5cc92baaaaaaaaaaaa 06666668609999 ",
            "      b3b92222b99159519bbaaaaaaaaaaaaa155555514999599",
            "      bb332222b9915cc59aaaaaaaaaaaaaac5eeee51c499c5a9",
            "        bbbbbbb999ccc99aaaaaaaaaaaaaac111111cc499c9a9",
            "            9999999999aaaaaaaaaaaaaaaca99991cc9995959",
            "              9999999aaaaaaaaaaaaaaaa9a9999a9a2995c59",
            "                 aaaaaaaaaaaaaaaaaaaa2aaaaaa22b99cca9",
            "                       aaaaaaaaaaaaaab2222222bb999a9 ",
            "                              aaaaaaaabbbbbbb999999  ",
            "                                  aaaaaa9999999999   ",
        ]
    end

    def initialize
        super
        @name = "mmbn-turboman.EXE"
        map_color("0", "color_052")
        map_color("1", "color_060")
        map_color("2", "color_064")
        map_color("3", "color_070")
        map_color("4", "color_088")
        map_color("5", "color_103")
        map_color("6", "color_124")
        map_color("7", "color_143")
        map_color("8", "color_161")
        map_color("9", "color_234")
        map_color("a", "color_237")
        map_color("b", "color_238")
        map_color("c", "color_239")
        map_color("d", "color_240")
        map_color("e", "color_254")
    end
end
