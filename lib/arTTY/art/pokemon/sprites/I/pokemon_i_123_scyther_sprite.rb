class ArTTY::Art::PokemonI123ScytherSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "     87 877        ",
            "    8077017        ",
            "   80901227777   87",
            "  890912291227 8707",
            "  80912291227 81047",
            "  80122222999710437",
            " 81012222900090457 ",
            " 81012297601990437 ",
            "  812296762900937  ",
            " 87120126a900997   ",
            "80ba0109939090127  ",
            "80ba9990000991667  ",
            "8bb7700993391667   ",
            "8b77 8900991667    ",
            "8b7 800990906ba7   ",
            " 8  8b0077776a07   ",
            "     877   86a007  ",
            "            8b0b7  ",
            "             877   ",
        ]
        @name = "pokemon-I-123-scyther-sprite"
        map_color("0", "color_065")
        map_color("1", "color_113")
        map_color("2", "color_114")
        map_color("3", "color_180")
        map_color("4", "color_186")
        map_color("5", "color_187")
        map_color("6", "color_231")
        map_color("7", "color_236")
        map_color("8", "color_237")
        map_color("9", "color_239")
        map_color("a", "color_240")
        map_color("b", "color_251")
    end
end
