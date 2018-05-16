# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI021SpearowShiny < ArTTY::Art
    def color_map
        return [
            "      3                          λ",
            "    3803880  33                  ",
            " 5  38d880 338830                ",
            " 85088888d0888855003         662 ",
            " 58388855588885555533     666bbb2",
            " 55555555530d55530    62 2b2bbbbd",
            " 05522555399055d     6bb2b2bbbbd ",
            "  d0bb23d11c050d    6bbdb6bbbbd  ",
            " 30bbb6d5cdc033330 2bbdbbbbbba2  ",
            " 2abbbaad0d033335502b6bbbbbba2   ",
            " ddaadd66233330ddd2bbbbbbbba26d  ",
            " 33dd22d62335550d 2abbbbbaa266d  ",
            " 3332222d33335550daaaaaaa626662  ",
            "005da22ad333333332aaaaaa66666d   ",
            " 350dbbd3333330dd2aaaaaa666662   ",
            " 3333dd33333330dd2aaa6a6a6662    ",
            " 03d3333333033dddd2a6a6a666d     ",
            " d  d303333dd3d44d2266a666d000   ",
            "    ad30333d4004444226662d33550  ",
            "    2add333044444774122ddd330ddd0",
            "    2aa003d444447771444dddd03355d",
            "     266030444447747744ddd333330 ",
            "      d60111444411777714dd333dd0 ",
            "       11d44111147777717ddd00    ",
            "     1dccbd4444444777477d        ",
            "    1cdd96bd1444444117741        ",
            "    dd96d66d41111114444d         ",
            "      d66666d4ddd44444d          ",
            "       d6666dd   dd4441          ",
            "       d6666d      266           ",
            "        d66d     6266d           ",
            "         d9d    2aa66d           ",
            "          d    24aaa662          ",
            "              4c922ac9d          ",
            "              2cd  19d           ",
            "              dd   1dd           ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-021-spearow-shiny"
        map_color("0", "color_058")
        map_color("1", "color_059")
        map_color("2", "color_094")
        map_color("3", "color_100")
        map_color("4", "color_137")
        map_color("5", "color_143")
        map_color("6", "color_178")
        map_color("7", "color_180")
        map_color("8", "color_185")
        map_color("9", "color_187")
        map_color("a", "color_220")
        map_color("b", "color_227")
        map_color("c", "color_231")
        map_color("d", "color_234")
    end
end
