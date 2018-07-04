class ArTTY::Art::TransformersOptimusPrime < ArTTY::Art
    def initialize
        super
        @colors = [
            "        0        0            ",
            "       010 0000 010           ",
            "       010011110010           ",
            "       000001000110           ",
            "       010600110110           ",
            "   000 010001110100   000     ",
            "   060 000600011010   060     ",
            "   060 020002200100   060     ",
            "   060 022022200100   060     ",
            "  060000600006010100000060    ",
            "  060330060660111003333060    ",
            "  060330660666010303333060    ",
            "  060303060660003303333060    ",
            "  000033300000333303330000    ",
            "    000000330000030330000     ",
            "    0011103301110300000000    ",
            "    00111033011103300 00000   ",
            "   000111033011103330 033330  ",
            "  033000003300000330  033330  ",
            "  00330033333333000   033330  ",
            " 011030 0066000030    033330  ",
            "011010  0366633300    000030  ",
            "011010 000666300660   01110   ",
            " 0110  066000066660  0101110  ",
            "  00   004466446000  0101110  ",
            "     000004664600000  01110   ",
            "    00000006660000000  000    ",
            "    010000 000  0000000       ",
            "   011100        0001110      ",
            "   011110         0111110     ",
            "   0151110        01111110    ",
            "   00155110       0111155100  ",
            " 0011111550        0555111110 ",
            "011111111110       01111111110",
            "000000000000       00000000000",
        ]
        @name = "transformers-optimus-prime"
        map_color("0", "color_016")
        map_color("1", "color_021")
        map_color("2", "color_037")
        map_color("3", "color_196")
        map_color("4", "color_226")
        map_color("5", "color_232")
        map_color("6", "color_250")
    end
end