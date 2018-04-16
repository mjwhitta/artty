# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenII182Bellossom < ArTTY::Art
    def color_map
        return [
            "      9994                      λ",
            "    94bbb4990   9b9994        ",
            "   9b94b49990  9bb999440      ",
            "  9bb97a79990ee09bb944990     ",
            "  9bb9a07040e649049aa4990     ",
            "   444770999064bb94a55990     ",
            "  9b99949b99064bb99705440     ",
            "  9bb994bbb06669bb95779990    ",
            "   9bb94944688809b94b94990    ",
            "    400eec08888c004bb99490    ",
            "      e680088880de0b99940     ",
            "      06bb844488bbe4440       ",
            "       e6888b48866e00         ",
            "       0e88888886ee0          ",
            "      ee068888866e0           ",
            "     e886e666666ee0           ",
            "     e886066666e00d0          ",
            "      0e6666666666ee00        ",
            "    57700e666ee00eee050       ",
            "   5aa70d006ee021000d750      ",
            "   7a7123210e033222077755     ",
            "  5aa13332220333322207770     ",
            "  5a7133322203333322077770    ",
            "  5a13333222033333222077770   ",
            "  7a13333222023333322077777550",
            "  7a13332220703333322057777750",
            " 5aa03332220a7033332200555550 ",
            " 5aa02322207aa7033322010000   ",
            " aa701222207aaa502323011      ",
            "5a7010222010aaa7000320110     ",
            "500 110220117aa7011030 00     ",
            "    010020 107a70 10 0        ",
            "     0  00 0 0050 00          ",
            "               0              ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-II-182-bellossom"
        map_color("0", "color_016")
        map_color("1", "color_022")
        map_color("2", "color_064")
        map_color("3", "color_077")
        map_color("4", "color_088")
        map_color("5", "color_100")
        map_color("6", "color_107")
        map_color("7", "color_143")
        map_color("8", "color_149")
        map_color("9", "color_160")
        map_color("a", "color_185")
        map_color("b", "color_202")
        map_color("c", "color_231")
        map_color("d", "color_237")
        map_color("e", "color_239")
    end
end
