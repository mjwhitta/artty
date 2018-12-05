class ArTTY::Art::PokemonI042GolbatSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "       5                  ",
            "      505                 ",
            "      505      5555       ",
            "      505     51111555    ",
            "   5  5005    51000111555 ",
            "  50556705    512333300005",
            "  57111665   510323333335 ",
            " 501111735   51033233335  ",
            "5811111115  51023332335   ",
            "51111454105510323333235   ",
            " 5455011006103323333325   ",
            "  55545007003333233555    ",
            "    555500333333235       ",
            "    55556003355335        ",
            "   5855550065  555        ",
            "    5164510065            ",
            "     5011006605           ",
            "      556556005           ",
            "       575 505            ",
            "        5  515            ",
            "           515            ",
            "            5             ",
        ]
        @name = "pokemon-I-042-golbat-sprite"
        map_color("0", "color_066")
        map_color("1", "color_074")
        map_color("2", "color_096")
        map_color("3", "color_139")
        map_color("4", "color_231")
        map_color("5", "color_236")
        map_color("6", "color_239")
        map_color("7", "color_240")
        map_color("8", "color_250")
    end
end
