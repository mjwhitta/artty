class ArTTY::Art::PokemonI027AlolanSandshrewSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "  6 6666             ",
            " 6365355666          ",
            " 6133331516          ",
            " 655355356166        ",
            "63111135161736       ",
            "611111111137336    66",
            "6155516613335376  656",
            "635536501373333766356",
            " 6334604173355373356 ",
            " 6444447721557357336 ",
            " 684277227355733736  ",
            "  6677222733751376   ",
            "   61174447755316    ",
            "    677741555536     ",
            "    691166355316     ",
            "     666  61116      ",
            "          65956      ",
            "           666       ",
        ]
        @name = "pokemon-I-027-alolan-sandshrew-sprite"
        map_color("0", "color_060")
        map_color("1", "color_103")
        map_color("2", "color_187")
        map_color("3", "color_189")
        map_color("4", "color_229")
        map_color("5", "color_231")
        map_color("6", "color_236")
        map_color("7", "color_239")
        map_color("8", "color_244")
        map_color("9", "color_250")
    end
end
