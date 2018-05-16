# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI004CharmanderShiny < ArTTY::Art
    def color_map
        return [
            "      1111                        λ",
            "   499977777c                     ",
            "  49999777777c                    ",
            "  799977477771                    ",
            " 1777774411777c              3    ",
            " 17777741bd177c                   ",
            " b4777771bd1771                   ",
            " d4777771dd1774c        35  3    3",
            " 04777771001774c         35  3    ",
            " 19777774204774c          35 53   ",
            " 99777777777744c          35555   ",
            " 97777777777144c          335553  ",
            " 747177741c1441            335553 ",
            " c4444411b4444c     4   3  3335533",
            "  1cc114444144c   1491   335333333",
            " 4   ccc11144441117491   33533335 ",
            "4494416664444444777771   35555335 ",
            "197771666644444477774     35555533",
            " 7777488886444444774c     33533533",
            " 11718888894444444cc       3544333",
            "   118888884444ccc          44433 ",
            "    1aa888864444c           144   ",
            "   46aaa88864444c          1994   ",
            "   1aaaaa8884444c         1994    ",
            "   caaaaa88844444c       1999c    ",
            "  1caaa8a888444444c    147791     ",
            " 47caa8a8886177444c1114777771     ",
            " 77188a8a8847777744144447771      ",
            " 7771888888177777441444444c       ",
            " 7771688886c7777744c44446c        ",
            " 4744166666c4774444c4466c         ",
            " 14444c6666c4444444c661c          ",
            "  14444c16661444444ccc            ",
            " 1444444ccccc44444c               ",
            " 477444c     c144441              ",
            "11b144c      1777744              ",
            " cccc1       cb1b1bc              ",
            "              1cccc1              ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-004-charmander-shiny"
        map_color("0", "color_072")
        map_color("1", "color_094")
        map_color("2", "color_116")
        map_color("3", "color_166")
        map_color("4", "color_178")
        map_color("5", "color_208")
        map_color("6", "color_215")
        map_color("7", "color_221")
        map_color("8", "color_222")
        map_color("9", "color_227")
        map_color("a", "color_229")
        map_color("b", "color_231")
        map_color("c", "color_233")
        map_color("d", "color_236")
    end
end
