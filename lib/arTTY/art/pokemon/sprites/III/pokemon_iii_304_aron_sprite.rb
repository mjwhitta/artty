class ArTTY::Art::PokemonIII304AronSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "    4333        ",
            "   472aa3  43   ",
            "  422aaaa33223  ",
            " 422aa65a672a3  ",
            " 42aaa65aa6aaa3 ",
            "472aa88aaa6a65a3",
            "42aa8188aa6a65a3",
            "42aa0316aa6aaa63",
            "49aa0516a657853 ",
            " 498a07a6575393 ",
            "  49aa3335a3 43 ",
            "   433   43     ",
        ]
        @name = "pokemon-III-304-aron-sprite"
        map_color("0", "color_032")
        map_color("1", "color_075")
        map_color("2", "color_231")
        map_color("3", "color_236")
        map_color("4", "color_237")
        map_color("5", "color_239")
        map_color("6", "color_240")
        map_color("7", "color_243")
        map_color("8", "color_244")
        map_color("9", "color_250")
        map_color("a", "color_251")
    end
end
