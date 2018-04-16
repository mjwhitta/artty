# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII172PichuShiny < ArTTY::Art
    def color_map
        return [
            " 9                         λ",
            "9999                 9999",
            "9a999              99aaa9",
            "9a9999           99aaaa99",
            "9aa4999        99aa9a9999",
            "94a63a99      9aa9649999 ",
            "96466699      99966a9999 ",
            "96666669      9666666999 ",
            "966666944444  966666699  ",
            " 3666446666639366666999  ",
            "  36477777666636664399   ",
            "  4777777766666669999    ",
            " 36b7777776996663        ",
            " 498477777b899663        ",
            " 699477776b9b96641       ",
            " 61b66366669945549       ",
            " 56664000266655529       ",
            " 56666022266655521       ",
            " 1466665536664229        ",
            "  94466556644319         ",
            " 1779144444411779        ",
            " 1664399999966649        ",
            "  9446a999936649         ",
            "   1977a7a76639          ",
            "  3337777776669          ",
            " 34616777766633          ",
            " 366436666643669         ",
            "  46493444441449         ",
            "  14499144441449         ",
            "   99   9999919          ",
            "            9a99         ",
            "             9a99        ",
            "            9bba9        ",
            "           9bba99        ",
            "           9ba99         ",
            "            9999         ",
            "             99          ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-172-pichu-shiny"
        map_color("0", "color_052")
        map_color("1", "color_094")
        map_color("2", "color_124")
        map_color("3", "color_136")
        map_color("4", "color_178")
        map_color("5", "color_202")
        map_color("6", "color_220")
        map_color("7", "color_227")
        map_color("8", "color_231")
        map_color("9", "color_233")
        map_color("a", "color_239")
        map_color("b", "color_242")
    end
end
