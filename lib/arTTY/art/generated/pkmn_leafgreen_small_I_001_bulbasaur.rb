# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenSmallI001Bulbasaur < ArTTY::Art
    def color_map
        return [
            "            000       λ",
            "           03330    ",
            "         0002320    ",
            "       00212121200  ",
            "   0  0221221212220 ",
            "  030002122212212220",
            "  033320022122221220",
            "  033332202122221220",
            " 033232232000222120 ",
            "00233333333302210020",
            "00233323333020002220",
            "03333230033222220240",
            "0233330566321212111 ",
            " 023330563212221    ",
            "  11222222122221    ",
            "    111111116261    ",
            "            111     ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-small-I-001-bulbasaur"

        map_color("0", "394139")
        map_color("1", "5a6152")
        map_color("2", "739a42")
        map_color("3", "94cb42")
        map_color("4", "b5bab5")
        map_color("5", "de4921")
        map_color("6", "ffffff")
    end
end
