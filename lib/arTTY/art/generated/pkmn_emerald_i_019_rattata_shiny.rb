# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI019RattataShiny < ArTTY::Art
    def color_map
        return [
            "                   33b      λ",
            "      5865b 3333 b58335b  ",
            "     586335366663b53443b  ",
            "     5834436888666b3443b  ",
            "     56377388888666b43b   ",
            "     365736888886663b3b   ",
            "      364688888866663b    ",
            "       3365588866663db    ",
            "    aa  363a5666665adbbc91",
            "    1caac50205566502cb991 ",
            " 555  1caa550a566503391   ",
            " 8883   1caa5536533991    ",
            " 8886b  1ddaaaa6599c1     ",
            "58386b   11dd9aa9cc1      ",
            "53566b   5311cc1bb3b      ",
            "5366b   161dd1199b33b     ",
            "3b5bb  1aa199d1aab55b     ",
            " 6b   1ad1daa99116655b    ",
            " 63    111aaaa991dd53b    ",
            " 36b     1aaaa91aaddb3    ",
            " 363b   3caaaa911ad133b   ",
            "  365b  5caaaa99911533b   ",
            "   b65bb519aa999d36653b   ",
            "    b55b53c999993666653b  ",
            "      bb631d99dd3688653b  ",
            "        b531dddd3688653b  ",
            "       1cbbb31ddd36665b   ",
            "       11d1db 1bb333bbcb  ",
            "        1bbb     1a1adbb  ",
            "                  b1bb    ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-019-rattata-shiny"
        map_color("0", "color_024")
        map_color("1", "color_059")
        map_color("2", "color_067")
        map_color("3", "color_101")
        map_color("4", "color_137")
        map_color("5", "color_143")
        map_color("6", "color_180")
        map_color("7", "color_185")
        map_color("8", "color_186")
        map_color("9", "color_188")
        map_color("a", "color_231")
        map_color("b", "color_233")
        map_color("c", "color_247")
        map_color("d", "color_250")
    end
end
