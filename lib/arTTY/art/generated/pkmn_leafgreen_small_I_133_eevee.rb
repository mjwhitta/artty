# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenSmallI133Eevee < ArTTY::Art
    def color_map
        return [
            "00                 λ",
            "0400       000 00",
            "04420    00440050",
            " 0220000044100550",
            "  244420440204450",
            "  044442200202450",
            " 044444222200220 ",
            " 044440122032020 ",
            "  4442512203200  ",
            " 04422002203020  ",
            "  0022220030220  ",
            "  0500003302220  ",
            "   055533000220  ",
            "   00000020 00   ",
            "   0220220       ",
            "    004240       ",
            "      000        ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-small-I-133-eevee"

        map_color("0", "394139")
        map_color("1", "5a6152")
        map_color("2", "ad8252")
        map_color("3", "b5baad")
        map_color("4", "e7c384")
        map_color("5", "ffffff")
    end
end
