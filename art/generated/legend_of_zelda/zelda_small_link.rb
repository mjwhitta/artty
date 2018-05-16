# encoding: utf-8
class ArTTY::Art::ZeldaSmallLink < ArTTY::Art
    def color_map
        return [
            "               000000           λ",
            "             0055755400         ",
            "            x57775lll55ee       ",
            "           023775lwwwlesne      ",
            "          024453lwwwssllsne     ",
            "          046443ewsssnesswe     ",
            "         024443essssnnewnse     ",
            "         044643esssnneenese     ",
            "         044434elsnneooeene     ",
            "         044qroeenne0ro0ene     ",
            "         0443oyrenew00r0ne      ",
            "         04444eeseowyrr0ne      ",
            "         024000enerrrro0e 000   ",
            "         000474oexoreo0   0DD0  ",
            "         0457753oo0oo0   0CF110 ",
            "        0xh5h7752op0050 00D1110 ",
            "        xg0h3777524240000DF11FF0",
            "       0gwxz457776z00www0D1D1DA0",
            "       0Dwx0037550xBwwww0D11Dyu0",
            "      0gwE0 04400gDDwww00D111yt0",
            "      xFwxx00240gDCEF00BxDF1iiA0",
            "      088x99x00gCDF00 0ee0D11bi0",
            "      0ek09dfxgDF0xa0  080D11yt0",
            "      0880d9vtC0000000  00D1110 ",
            "      0eej0dtv057777740   0F110 ",
            "       0jo09d90775777540  0DFD0 ",
            "       xooo0990733434340   0C0  ",
            "        000400044224440D0   0   ",
            "       00Dg0xzz2z00000E0B0      ",
            "      00000FD0000    00000      ",
            "     08eee800       08c8c80     ",
            "     08jje80        08ejje0     ",
            "    x8eee80        008eee0      ",
            "   08joje80        08jec800     ",
            "  008oje80         x8jejjc80    ",
            " x8cejje80        x8eejjooe80   ",
            "08eoojje80        0ceejjjme80   ",
            "0cejooec80        08888888880   ",
            "x88888880          0000000000   ",
            " 0000000                        ",
        ]
    end

    def initialize
        super
        @name = "zelda-small-link"
        map_color("0", "color_016")
        map_color("1", "color_017")
        map_color("2", "color_022")
        map_color("3", "color_028")
        map_color("4", "color_029")
        map_color("5", "color_034")
        map_color("6", "color_035")
        map_color("7", "color_040")
        map_color("8", "color_052")
        map_color("9", "color_053")
        map_color("a", "color_058")
        map_color("b", "color_060")
        map_color("c", "color_088")
        map_color("d", "color_089")
        map_color("e", "color_094")
        map_color("f", "color_096")
        map_color("g", "color_102")
        map_color("h", "color_114")
        map_color("i", "color_124")
        map_color("j", "color_130")
        map_color("k", "color_131")
        map_color("l", "color_136")
        map_color("m", "color_167")
        map_color("n", "color_172")
        map_color("o", "color_173")
        map_color("p", "color_174")
        map_color("q", "color_186")
        map_color("r", "color_222")
        map_color("s", "color_226")
        map_color("t", "color_227")
        map_color("u", "color_228")
        map_color("v", "color_229")
        map_color("w", "color_231")
        map_color("x", "color_232")
        map_color("y", "color_236")
        map_color("z", "color_237")
        map_color("A", "color_239")
        map_color("B", "color_245")
        map_color("C", "color_250")
        map_color("D", "color_251")
        map_color("E", "color_253")
        map_color("F", "color_254")
    end
end
