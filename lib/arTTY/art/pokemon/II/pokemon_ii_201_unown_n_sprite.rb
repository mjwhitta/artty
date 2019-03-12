class ArTTY::Art::PokemonII201UnownNSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "    32                ",
            "   3802  3222      32 ",
            "   37472278852    3802",
            "   372247644802   3762",
            "  3762 36919582   372 ",
            "  372 3791119582 3672 ",
            "  372 3715711582 3762 ",
            " 3672 3718211572 372  ",
            " 3762  312411572 372  ",
            " 372   39111952 3762  ",
            "3702    39195272272   ",
            "3762     3222 36472   ",
            " 32            3662   ",
            "                32    ",
        ]
        @name = "pokemon-II-201-unown-N-sprite"
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
