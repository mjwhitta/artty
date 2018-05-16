# encoding: utf-8
class ArTTY::Art::MmbnMegamanEXEJunkSoul < ArTTY::Art
    def color_map
        return [
            "                     aaaccc       λ",
            "                   aaaaaaaaac     ",
            "                   c6c888cdaac    ",
            "                  a6cd6668cdaa    ",
            "                9 acdd6666aadaa   ",
            "             9   9acddd66a68acad  ",
            "              99 9a357acdad6adac  ",
            "               999352573ccaadcaa  ",
            "                9932227387c661a   ",
            "      202222024009352535853cda    ",
            "   0220774404499999333d2737aa     ",
            " 0244402442029acc9d89ccd2442      ",
            "904422000000a68acc9d89c2d66c c6c  ",
            "  02000     c11688a6689accc c6dac ",
            "  90        c11dcca66686aa aaca6dc",
            " 9        009ddccad6bc6dac a6dadac",
            "        002449aaa9cd666daa aaada6a",
            "      02044429bc99aaccca9dcdacadda",
            "     0240420099c99370599a6dddacaa ",
            "    0244200  99bb93009996dddccaa  ",
            "   020420    ad88d9   996cdcca    ",
            "  024400    ad866699   9c6caaa    ",
            "  02420     a6dccc99bc6 9cccc     ",
            " 9 020      3acd6da9c8a9          ",
            "   9       559ad66c9dabbb9aaa     ",
            "          37999c6688c999bbadda    ",
            "         375999adc66889999acda    ",
            "        3559bb9ac1c6c6aaaaacda    ",
            "      aa359bbb9 ac666caccaacda    ",
            "     acaad99b9  ad6cdaaaaaaca     ",
            "     aaca6899    aaaa acddaa      ",
            "     aaad888d         acddda      ",
            "     aaa6886a         acdddaa     ",
            "    acac66daa        aaaaaaa553   ",
            "   acd6accaa         acaaaad6653  ",
            "  acd666da           a9cd666dd53  ",
            " aaa666da            ac9999bbb53  ",
            "acaaaccaa            aaccddddc53  ",
            "adca55aca             aaaaaaaa3   ",
            "a1d67766c                         ",
            "ac11351ba                         ",
            " add35dca                         ",
            "  aa33aa                          ",
        ]
    end

    def initialize
        super
        @name = "mmbn-megaman.EXE-junk-soul"
        map_color("0", "color_052")
        map_color("1", "color_067")
        map_color("2", "color_088")
        map_color("3", "color_094")
        map_color("4", "color_124")
        map_color("5", "color_137")
        map_color("6", "color_145")
        map_color("7", "color_215")
        map_color("8", "color_224")
        map_color("9", "color_236")
        map_color("a", "color_237")
        map_color("b", "color_238")
        map_color("c", "color_240")
        map_color("d", "color_245")
    end
end
