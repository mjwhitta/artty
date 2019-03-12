class ArTTY::Art::PokemonIII386DeoxysSpeedSprite < ArTTY::Art
    def initialize
        super
        @colors = [
            "                 a99     ",
            "       a  a9  a99019     ",
            "      a699779966019      ",
            "     a26b7766560109      ",
            "     a6b7066575669       ",
            "    a6b4310657569        ",
            "    a6b431102759         ",
            "     a1311157179         ",
            "     a1319857179         ",
            "      a31bbb779          ",
            "    a996666669           ",
            "   a011bb66bbc999        ",
            "  a1199bcbb37c56799      ",
            " a019  ac6337c999769     ",
            " a19  a6bc67c9   a779    ",
            " a19  a66bcccb999 a679   ",
            "a19  ab06bccb67769 a679  ",
            "a19  abb069964769   a79  ",
            "a19  abb99 a47bb9   a679 ",
            " a    ab9  a1bcc9    a79 ",
            "       a9   ac19     a69 ",
            "             a19     a669",
            "             ac9      969",
            "              a       969",
            "                       9 ",
        ]
        @name = "pokemon-III-386-deoxys-speed-sprite"
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
        map_color("c", "color_243")
    end
end
