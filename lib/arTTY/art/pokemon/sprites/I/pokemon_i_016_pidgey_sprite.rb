class ArTTY::Art::PokemonI016PidgeySprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "      c           ",
            "  cc c4c          ",
            "  c9c46c cc   ccc ",
            "  c9e46dc9c cc01cc",
            "  c926629acc0d0d0c",
            " c926629a77d0dd01c",
            " c72629a77ddddd0c ",
            " c762977dd166d9c  ",
            "  cd97bed12119a7c ",
            " c88ecbed1146977c ",
            "c8888edddd46627c  ",
            "c85ddd9aae46222c  ",
            " cc35d7aaed122c   ",
            "   cc72727ddcc    ",
            "     cc7dd3c      ",
            "       ccfc       ",
            "        cc        ",
        ]
        @name = "pokemon-I-016-pidgey-sprite"
        map_color("0", "color_095")
        map_color("1", "color_131")
        map_color("2", "color_137")
        map_color("3", "color_168")
        map_color("4", "color_172")
        map_color("5", "color_174")
        map_color("6", "color_178")
        map_color("7", "color_179")
        map_color("8", "color_181")
        map_color("9", "color_228")
        map_color("a", "color_229")
        map_color("b", "color_231")
        map_color("c", "color_236")
        map_color("d", "color_239")
        map_color("e", "color_240")
        map_color("f", "color_250")
    end
end
