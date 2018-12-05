class ArTTY::Art::PokemonIII386DeoxysAttackSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "                 a99         ",
            "               a9769         ",
            "           a  a77659         ",
            "          a69977669          ",
            "         a66b7066659         ",
            "         a6b43106669         ",
            "         a2b431106579999     ",
            "          a83111067777779    ",
            "          a131198c111799     ",
            "     a99   a31bbb66699       ",
            "   a90009999b3116b99         ",
            "  a11bbb6666b7bbbd9          ",
            " a10992659927dddd7799999     ",
            " a19 a699  a6d33775677bb99   ",
            "a19 a69   a9b6ddd66bb676b19  ",
            "a19 a69   a65bbbbb0009976b19 ",
            "a19969  a9966b6666bb9  a7b19 ",
            "a9 a69  a41066996b679  a67b19",
            "   a69   a9069  a6779   a7b49",
            "    a9     a69  a7479   a7b49",
            "            a9  a7069  a7bb49",
            "                 a09   a79949",
            "                 a69  a79 a19",
            "                  a   a9 a49 ",
            "                         a49 ",
            "                         a9  ",
        ]
        @name = "pokemon-III-386-deoxys-attack-sprite"
        map_color("0", "color_065")
        map_color("1", "color_072")
        map_color("2", "color_095")
        map_color("3", "color_098")
        map_color("4", "color_115")
        map_color("5", "color_131")
        map_color("6", "color_167")
        map_color("7", "color_209")
        map_color("8", "color_231")
        map_color("9", "color_236")
        map_color("a", "color_237")
        map_color("b", "color_239")
        map_color("c", "color_240")
        map_color("d", "color_243")
    end
end
