class ArTTY::Art::PokemonII201UnownFSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "   3222        ",
            "  378802       ",
            " 27644802      ",
            " 269195862     ",
            "2691119542     ",
            "261401157022   ",
            "26182116268822 ",
            " 21241164227882",
            " 291119602 3742",
            "  291942202042 ",
            "   2222  2042  ",
            "   262    22   ",
            "   26422       ",
            "   264682      ",
            "   26222       ",
            "  2262         ",
            " 206042        ",
            "  222002       ",
            "     22        ",
        ]
        @name = "pokemon-II-201-unown-F-sprite"
        map_color("0", "color_102")
        map_color("1", "color_231")
        map_color("2", "color_236")
        map_color("3", "color_237")
        map_color("4", "color_239")
        map_color("5", "color_240")
        map_color("6", "color_242")
        map_color("7", "color_244")
        map_color("8", "color_248")
        map_color("9", "color_252")
    end
end
