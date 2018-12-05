class ArTTY::Art::PokemonI050DiglettSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "      7777     ",
            "     711107    ",
            "    71111107   ",
            "    70171117   ",
            "   756071117   ",
            "   783401117   ",
            "  7818811107   ",
            " 7290111000877 ",
            "7baa88000008a87",
            "7aa82c900882aa7",
            " 772ca82cabaa7 ",
            "   7bbaabb7b87 ",
            "    77aa77 77  ",
            "      77       ",
        ]
        @name = "pokemon-I-050-diglett-sprite"
        map_color("0", "color_095")
        map_color("1", "color_137")
        map_color("2", "color_145")
        map_color("3", "color_167")
        map_color("4", "color_168")
        map_color("5", "color_210")
        map_color("6", "color_224")
        map_color("7", "color_236")
        map_color("8", "color_239")
        map_color("9", "color_240")
        map_color("a", "color_241")
        map_color("b", "color_244")
        map_color("c", "color_249")
    end
end
