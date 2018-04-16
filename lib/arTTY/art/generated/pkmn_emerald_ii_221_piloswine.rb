# encoding: utf-8
class ArTTY::Art::PkmnEmeraldII221Piloswine < ArTTY::Art
    def color_map
        return [
            "               331111000                   λ",
            "           33666666464444400             ",
            "          1666666646444444430            ",
            "         144646464644444444330           ",
            "        14444444444444444443310          ",
            "       140013444444444444433310          ",
            "      31144444444444444433333110         ",
            "     344444444444444433333333311a        ",
            "    3464646464644444443333333331a        ",
            "   346464646464444444443333333310        ",
            "   146464646466464444444333333331a       ",
            "  3446666666466464644444333333331a       ",
            "  16466666666666646644443333333310       ",
            " 346666666666666666644443333333331a      ",
            " 346664666666666466444443333333331a      ",
            " 146464646664666446444433333333331a      ",
            " 144644646664664444444433333333331a      ",
            " 1446444464644644444444333333333310      ",
            " 1444444464444444444443333333333311a     ",
            " 3444444444444444444433333333333311a     ",
            " 4444444444444444444433333333330311a     ",
            " 4344444444444444444333333333330311a     ",
            " 4344444444444444444333334333330111a     ",
            " 4134444444444444444333334333333011a     ",
            " 4134444444444444444333304333333011a     ",
            " 4114444444444444444333304333333a11a     ",
            " 4044444444444444444333304333313a11a     ",
            " 4044444444444444444333304331313a110     ",
            " 3046464444444444444433304331311a110     ",
            " 14646644434444444444333044311111010     ",
            " 14666444304346446444333044311111a11a    ",
            " 16666444304046466444303304313131a11a    ",
            " 646464433a4034664644411104333131a11a    ",
            " 44434433034304664644430104433331101a    ",
            "104304303a3431064443443a1304433311a10    ",
            "003a030a113443044144143a13a3433111a10    ",
            " 0a3a3a1111111404004aa3a133a111111a11a   ",
            "   0aaa318888503aa0aa1aa13330a1111a11aa  ",
            "  0c990088282820099701111333110aaa111a10 ",
            " 0c9997a805850209999c0311333331111111100 ",
            " 09997ca0885520099997c033333333311110111a",
            "00997bca4000001099997c0333333333333111aa ",
            " 0997c044433333309997ca333311333011110   ",
            " b79770aaaa4444109977ca310310a1110aaaa   ",
            "  b797ca   aaaaa9977caaa31a10 aaaa       ",
            "   bc97ca     b997caa   aa aa            ",
            "     aaa      baaaa                      ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-II-221-piloswine"
        map_color("0", "color_058")
        map_color("1", "color_094")
        map_color("2", "color_130")
        map_color("3", "color_137")
        map_color("4", "color_143")
        map_color("5", "color_173")
        map_color("6", "color_179")
        map_color("7", "color_188")
        map_color("8", "color_216")
        map_color("9", "color_231")
        map_color("a", "color_233")
        map_color("b", "color_244")
        map_color("c", "color_249")
    end
end
