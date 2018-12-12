class ArTTY::Art::PokemonII201UnownKSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "    32       ",
            "   3862      ",
            "   3742      ",
            "   3742      ",
            "   3742      ",
            "   3742   32 ",
            "  347422 3852",
            " 370448028042",
            " 36919586742 ",
            "36911195862  ",
            "3615711582   ",
            "3618211572   ",
            " 3124115642  ",
            " 39111954852 ",
            "  39195227852",
            "   3442  3742",
            "   3742   32 ",
            "   3742      ",
            "   3742      ",
            "    32       ",
        ]
        @name = "pokemon-II-201-unown-K-sprite"
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
