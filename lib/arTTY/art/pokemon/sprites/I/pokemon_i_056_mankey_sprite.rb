class ArTTY::Art::PokemonI056MankeySprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "  99                        ",
            " 9119   9                   ",
            "910119 979  99  9           ",
            "a011b9 947997c9979  9999    ",
            " a990099177c747c19 910109   ",
            "   900c7177474b71799101b9   ",
            "    944c777777c7179 9bb9    ",
            "     9974777777744499009    ",
            "      94c77477c144444019    ",
            "      982474198144bb9449    ",
            "      a4cbb182814449 99 99  ",
            "       9563b114444b9   9119 ",
            "       a356c444441b499  9119",
            "        cbb4444477c444999b19",
            "       909494a91774b9944419 ",
            "      90009 9  a1419  a999  ",
            "      a099      909         ",
            "       a       90109        ",
            "               a1a19        ",
            "                a 9         ",
        ]
        @name = "pokemon-I-056-mankey-sprite"
        map_color("0", "color_095")
        map_color("1", "color_137")
        map_color("2", "color_166")
        map_color("3", "color_173")
        map_color("4", "color_180")
        map_color("5", "color_216")
        map_color("6", "color_217")
        map_color("7", "color_223")
        map_color("8", "color_231")
        map_color("9", "color_236")
        map_color("a", "color_237")
        map_color("b", "color_239")
        map_color("c", "color_240")
    end
end
