class ArTTY::Art::PokemonII177NatuSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "          dc     ",
            "         d66c    ",
            "        d63c     ",
            "       d6ec      ",
            "      dccc       ",
            "    dc2222cc     ",
            "   d02222221c    ",
            "   d452222221cc  ",
            "  d245222222fe6c ",
            "  d22221112f9eec ",
            "  dcc21ecbf99e6c ",
            " da99cbdcbf97eec ",
            "d8997c1111e7e6c3c",
            " ddde111111ccc66d",
            "    de11110e3ddd ",
            "     dbdcf6dd    ",
            "     dd dbd      ",
            "        dd       ",
        ]
        @name = "pokemon-II-177-natu-sprite"
        map_color("0", "color_058")
        map_color("1", "color_070")
        map_color("2", "color_113")
        map_color("3", "color_131")
        map_color("4", "color_149")
        map_color("5", "color_150")
        map_color("6", "color_167")
        map_color("7", "color_172")
        map_color("8", "color_214")
        map_color("9", "color_220")
        map_color("a", "color_222")
        map_color("b", "color_231")
        map_color("c", "color_236")
        map_color("d", "color_237")
        map_color("e", "color_239")
        map_color("f", "color_240")
    end
end
