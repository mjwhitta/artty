# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI017Pidgeotto < ArTTY::Art
    def color_map
        return [
            "                             00bbb0        λ",
            "                       b32a3332aaaaaaa     ",
            "                      b32a332aa33222222    ",
            "                     b33333aa33322222222b  ",
            "                    b33b32a333222aaaaaaa2b ",
            "                   b63b32b3332baa33bbb  a2b",
            "                   b6b636332bb33332222a   a",
            "                  b6236263bb333332aaaa     ",
            "                  b6262632363322ab         ",
            "  22   0         462662626632baa           ",
            " 2362 070 00     b3b3262633aa110b          ",
            " 2366208803630   b2b2b2063bcba10b          ",
            " 7036607870660   bb2b2b23bc9baa10b         ",
            "07703660880360    b2b2b2ba99aaa10a         ",
            "088703630770330    bbbbb9a9baaaa0a         ",
            " 78870330770220     06305555aaaa0a         ",
            " 20787022077020    0663207775aa110b        ",
            " 330777222070220   063bbb7775aa110a        ",
            " 363077022077bbbbb b6b32b7775a1110a        ",
            " 22630070220b11111bbbbb77775a11110b        ",
            "   022211177b4144111b11111111111100b       ",
            "    01177770114414111b1111111111100a       ",
            "   118877770144441111a1111117777100a       ",
            " 1188751110bb141111110a111777877700a       ",
            " 875558777011114111110a177888787750a       ",
            "0558888777011111111100a177888878755a       ",
            "08877777775bbb11111010a588788887755a       ",
            " 555511111001111110100b588888887555b       ",
            "   0057777000b1010100b5788888877555b       ",
            "     00777755b0101000a5788888777551        ",
            "       bbb75b1100000a5577888777555a        ",
            "        b0bbbb000baa5577777777755a         ",
            "         b000baaa155777777777755a          ",
            "          bb00007777777777775550b          ",
            "            ba007777775077555505a          ",
            "              aaa777755a555bb555a          ",
            "                 a5555aab005555a           ",
            "                  0aa0    baaaa            ",
            "                  02b      b2a             ",
            "                  02a     bb2300           ",
            "                 b02a    bcb23330000       ",
            "                b233a     aa223a66c90      ",
            "               b33a33b      ba23aaaaa      ",
            "              b93a a9a        a2ca         ",
            "              b9a  a9a         a9a         ",
            "               b    a           a          ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-017-pidgeotto"
        map_color("0", "color_095")
        map_color("1", "color_137")
        map_color("2", "color_166")
        map_color("3", "color_167")
        map_color("4", "color_174")
        map_color("5", "color_179")
        map_color("6", "color_215")
        map_color("7", "color_221")
        map_color("8", "color_229")
        map_color("9", "color_231")
        map_color("a", "color_234")
        map_color("b", "color_237")
        map_color("c", "color_247")
    end
end
