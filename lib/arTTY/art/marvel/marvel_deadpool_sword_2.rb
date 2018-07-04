class ArTTY::Art::MarvelDeadpoolSword2 < ArTTY::Art
    def initialize
        super
        @colors = [
            "                                    555",
            "           000000                  5225",
            "          01111110                52225",
            "         0111111110              52225 ",
            "        01111111110             52225  ",
            "        011111441110           52225   ",
            "       0111114444110          52225    ",
            "       0111114424410         52225     ",
            "       0111114422410        52225      ",
            "        011111444410       52225       ",
            "        011111444110      52225        ",
            "        00111111110    0003325         ",
            "       0100000001000000111335          ",
            "      0110144444000111411110           ",
            "      0101444444111111411110           ",
            "      0101444444111111411110           ",
            "       03144440000000000110            ",
            "       00303030         00             ",
            "       040303040                       ",
            "      04411001140                      ",
            "     044110  0110                      ",
            "    011110  01110                      ",
            "   001110   011100                     ",
            " 00114410   01441100                   ",
            "011111140   041111110                  ",
            "000000000   000000000                  ",
        ]
        @name = "marvel-deadpool-sword-2"
        map_color("0", "color_016")
        map_color("1", "color_160")
        map_color("2", "color_231")
        map_color("3", "color_234")
        map_color("4", "color_235")
        map_color("5", "color_251")
    end
end
