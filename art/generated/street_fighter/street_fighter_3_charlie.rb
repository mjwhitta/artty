# encoding: utf-8
class ArTTY::Art::StreetFighter3Charlie < ArTTY::Art
    def color_map
        return [
            "                              bccccc           λ",
            "                         bccccb888bc           ",
            "                      66ccccb787778c           ",
            "                     6aa678b8bb85 7cb          ",
            "             66666   6aaa67854bb4  bc   55555  ",
            "            6aaaaa6669aaaa6bed474667c  5b8b875 ",
            "           6a966aaa6aa9aaa6b87b496a6c  5778b8b5",
            "          6a667869aa6aa9a68bb8b46aa9c 5bb778785",
            "          69678b86aa6aaa657b77469a99b 588757575",
            "           678bbb86a96666657b46999967 578878885",
            "           58bbbbb69a6aaa6355769c9675  5787875 ",
            "           57bbb8b86a96aea655569968875  55555  ",
            "            57888bb6966aaa5bb599968b85  57785  ",
            "           578bbb8b56a96a5bb8b599688b85578785  ",
            "           58bbbbb856aa558b8b785c688bb58b8885  ",
            "           5bbb8875551178bbb78759688887b88885  ",
            "           58b8bbbb812218b87b7599677887878885  ",
            "           57bbbbbb81221787785996587778888875  ",
            "            5b8bb88b8121555559c96 5878888885   ",
            "            5bb88bbb85199c966996   578888875   ",
            "            58bbbbb85699996 666     5788885    ",
            "            57bbb875846666   2       55775     ",
            "             58b855178822d   3         55      ",
            "              555222222221d                    ",
            "             d2222222222222d                   ",
            "             d2222222222222d                   ",
            "            d222222222222222d                  ",
            "          dd23332222222222322d                 ",
            "        dd22333332222222233322dd               ",
            "       d232233333322221222333323d              ",
            "      d33323333322221222333333233d             ",
            "      d223233333333221222333333233d            ",
            "     d22323333333322222232223333222d           ",
            "     d33323333333222d22233333333233d           ",
            "     d23233333332222d222233333333232d          ",
            "     d2223333333232d d22233333333232d          ",
            "      d233333333322d d22323333333322d          ",
            "      d23333333332d  d2223233333332d           ",
            "      d33333333322d   d123323333322d           ",
            "     d23333333332d     d2233333332d            ",
            "    d222333333222d     d22233333322d           ",
            "    d22233333222d       d2223333222d           ",
            "    d22222222222d       d2222222222d           ",
            "    d22222222222d      d22222222222d           ",
            "    d22222222222d      d22222222222d           ",
            "    d2222222222d       d12222222222d           ",
            "    dd222222222d        d222222222d            ",
            "    d222222222d         d222222222d            ",
            "     d2212222d          d2122221d2d            ",
            "      d2211dd            d2dd1122d             ",
            "    dd7dddd               d1222dd              ",
            "   d11dddd                ddddd                ",
            "   d11111d               dd7d22d               ",
            "    d111d                 dd111d               ",
            "   d18722d                 d1d                 ",
            "   ddd222d                d788d                ",
            "  d1dd22d1d               d2881d               ",
            " dd88222d1d              dd2dd1d               ",
            " 1111221ddd              dd21ddd               ",
            " 222212111d             dd111222d              ",
            "d222221ddd              d1d222222d             ",
            "d222221d                 dd222222d             ",
            "ddddddd                   dddddddd             ",
            "d2222d00000000000000000000d122221d0000         ",
            "  00000000000000000000000000000000000000       ",
            "           000000000000000000000               ",
        ]
    end

    def initialize
        super
        @name = "street-fighter-3-charlie"
        map_color("0", "color_016")
        map_color("1", "color_022")
        map_color("2", "color_023")
        map_color("3", "color_029")
        map_color("4", "color_058")
        map_color("5", "color_094")
        map_color("6", "color_130")
        map_color("7", "color_131")
        map_color("8", "color_173")
        map_color("9", "color_208")
        map_color("a", "color_214")
        map_color("b", "color_216")
        map_color("c", "color_229")
        map_color("d", "color_233")
        map_color("e", "color_255")
    end
end
