# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI004Charmander < ArTTY::Art
    def color_map
        return [
            "      1111                          λ",
            "   388866666c                     ",
            "  38888666666c                    ",
            "  688866366661                    ",
            " 1666663311666c              5    ",
            " 16666631bd166c                   ",
            " b3666661bd1661                   ",
            " d3666661dd1663c        57  5    5",
            " 03666661001663c         57  5    ",
            " 18666663203663c          57 75   ",
            " 88666666666633c          57777   ",
            " 86666666666133c          557775  ",
            " 636166631c1331            557775 ",
            " c3333311b3333c     3   5  5557755",
            "  1cc113333133c   1381   557555555",
            " 3   ccc11133331116381   55755557 ",
            "3383314443333333666661   57777557 ",
            "186661444433333366663     57777755",
            " 6666399994333333663c     55755755",
            " 11619999983333333cc       5733555",
            "   119999993333ccc          33355 ",
            "    1aa999943333c           133   ",
            "   34aaa99943333c          1883   ",
            "   1aaaaa9993333c         1883    ",
            "   caaaaa99933333c       1888c    ",
            "  1caaa9a999333333c    136681     ",
            " 36caa9a9994166333c1113666661     ",
            " 66199a9a9936666633133336661      ",
            " 6661999999166666331333333c       ",
            " 6661499994c6666633c33334c        ",
            " 3633144444c3663333c3344c         ",
            " 13333c4444c3333333c441c          ",
            "  13333c14441333333ccc            ",
            " 1333333ccccc33333c               ",
            " 366333c     c133331              ",
            "11b133c      1666633              ",
            " cccc1       cb1b1bc              ",
            "              1cccc1              ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-004-charmander"
        map_color("0", "color_072")
        map_color("1", "color_094")
        map_color("2", "color_116")
        map_color("3", "color_167")
        map_color("4", "color_179")
        map_color("5", "color_202")
        map_color("6", "color_209")
        map_color("7", "color_214")
        map_color("8", "color_215")
        map_color("9", "color_221")
        map_color("a", "color_222")
        map_color("b", "color_231")
        map_color("c", "color_233")
        map_color("d", "color_236")
    end
end
