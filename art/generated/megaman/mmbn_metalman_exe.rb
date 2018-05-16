# encoding: utf-8
class ArTTY::Art::MmbnMetalmanEXE < ArTTY::Art
    def color_map
        return [
            "                            8    8h                     λ",
            "                           85h  85h                     ",
            "                           85h 855h   88h               ",
            "                          855h8555h 885h                ",
            "                      h   855h5555h8555h                ",
            "                      8h 85555555555558    85           ",
            "                      85h8558555555558i5  fi5           ",
            "                      8558iii84445555fi58fii5   i85     ",
            "                      855585aicca4558fi5fiii5 fii5      ",
            "                   8h 8558iaai8cc545fii8iiii8fiii5      ",
            "                   85h555hia5iccci58fiiiiiiiiiii8       ",
            "                   85555558iii8ccfi5iiiiiiiiiiii5       ",
            "                   85555hhh8aaa58fiiiiiiiiiiiiii5555555 ",
            "                   85555h h55gfgfiiii8555555iiiiiiii85  ",
            "                   85555h h555h4fiii85g85hhh5iiiii885   ",
            "                   85555hbch55i5fii855gg85h5h5ii8885    ",
            "                   58555b0ah5hf8ii851155555h5h588885    ",
            "                   5855b01aghhfiii511bdddddhhh588885    ",
            "                    85b12210ggfiii52d444babd  h588885   ",
            "                   g5b12222111fii854acca44adb h5888885  ",
            "                  gg5b2258i222fi85dacfic74cdb h58888885 ",
            "                 gggb125gg5i22fi5d4ccccca74db hh88888885",
            "                ggggb225gg5i2285dd4ccccca74b  hh888hhhhh",
            "           444gggggg02225582225dda4accca774b  hh8885    ",
            "          4a1144gggg012222222bddacc4aa7774b4  hh8885    ",
            "         4a110a744gg 01222222ddaccc4ghg744b4 hh588885   ",
            "        4a111aaa744  0001222ddbccccghhgg4ba4 hh888885   ",
            "       4aa11aaa7774   00000bbbaaaa7ghhggbaa4hh58888885  ",
            "   h5hh7aaaaaaa7774    000000bb777ghhhg4aaahhh8885h585  ",
            "  h5885hhaaaaa77774     0000000bbbghhgg4aahhh88885  h5  ",
            "  h885h5h5haa77774      ggg000000gghhghhhhh8888885   h  ",
            " h885h5h585hh77774      gggggg7aa111hg888888888885      ",
            " hhhh55h8888hhh74      gggggg7ac1221a48888888h8885      ",
            "  hhhhh8888h55hh4      gggggg7cc221ccc48888859h885      ",
            "  4a77hh885h5hh5h      ggggg7ac1221ccc74h885fe6h85      ",
            " 4aaaaaah5h55h585h     ggggg7cc221ccca74h85fff96h5      ",
            " 4aaaaaa7hh5h5885h    ggggg7ccccccccc774h5ffffe63       ",
            "47aaaaaa744hhh85h     gghh7ccccccccca743hffffff633      ",
            "447aaaa744444hhh      gh8hh5h55ccccc774339fffff963      ",
            "h54447a7445h44h      gghihh5hffih5ca74  369efff963      ",
            "h5h5h4444888h        ghi8h5hiffih55h74   3669ee963      ",
            "hhh5h88hh5885h       ghihh5hfffh55h8ih    33669963      ",
            " hh5h585hh588h      ghi8h558ffih55hii8h     333663      ",
            "  hh5h88hhh55h    hhghihh5hfffh55h8iihh        333      ",
            "   h5h5855h5h    h5gghhhhhhhhhhh5hii8hh                 ",
            "    hhh885hh    h58hghhaccahhhhhh8iih5hh                ",
            "      hhhhh     h588hh7cccccccahhhh8hhih                ",
            "                h55887777aaccccc74hh5hi8h               ",
            "                hhh5hii8777777aa44hhhh85h               ",
            "                 hh5hffi8ii887774hhhhi55h               ",
            "                  hhhffi8ffi8ii8hhhh8h55h               ",
            "                  10hffi8ffi8ff8h5hhhh5h                ",
            "                 410hffi8ffi8ff8h5hhhhhh                ",
            "                 gachhhh8ffi8ff8h5hhhha4                ",
            "                 gggh555hhhh5hhh5hh00aa74               ",
            "                ggggghhh55hhhhhhhha11aaa4               ",
            "               4aa7ggc7ghhh      47110aa4               ",
            "               4cca7gc7g          4110a7g4              ",
            "              4cccaagag           4ccc7gg4              ",
            "             4cccca7gg            4gggggg4              ",
            "            4cccca7gg              4ggggg74             ",
            "           4cccca7gg               4cca7gg4             ",
            "           4cccagg                 4ccca7g7             ",
            "           g77ggg                  4cccaagg             ",
            "            gggg                   4cccca7g             ",
            "                                  47cccca7g             ",
            "                     gggggggggggg 4ccccaag              ",
            "                  gggggggggggggggg4cccca7g              ",
            "                gggggggggggggggggg4ccccagg              ",
            "               gggggggggggggggggggaccca7g               ",
            "              ggggggggggggggggggg4ccccagg               ",
            "              ggggggggggggggggggg4ccca7g                ",
            "              ggggggggggggggggggggaaa7gg                ",
            "              gggggggggggggggggggggggggg                ",
            "               gggggggggggggggggggggggg                 ",
            "                gggggggggggggggggggggg                  ",
            "                  gggggggggggggggggg                    ",
            "                     gggggggggggg                       ",
        ]
    end

    def initialize
        super
        @name = "mmbn-metalman.EXE"
        map_color("0", "color_024")
        map_color("1", "color_025")
        map_color("2", "color_031")
        map_color("3", "color_044")
        map_color("4", "color_052")
        map_color("5", "color_060")
        map_color("6", "color_080")
        map_color("7", "color_088")
        map_color("8", "color_109")
        map_color("9", "color_122")
        map_color("a", "color_124")
        map_color("b", "color_136")
        map_color("c", "color_161")
        map_color("d", "color_179")
        map_color("e", "color_195")
        map_color("f", "color_231")
        map_color("g", "color_234")
        map_color("h", "color_239")
        map_color("i", "color_251")
    end
end
