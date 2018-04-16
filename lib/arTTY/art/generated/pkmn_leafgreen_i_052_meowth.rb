# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenI052Meowth < ArTTY::Art
    def color_map
        return [
            "         55         50                  λ",
            "     ccc 5a0       5ac                ",
            "    cccccca0  44   5ac  cccc          ",
            "    cccccca0 4994  5acccccccc         ",
            "    cc11cc5a4444440a5cccccccc         ",
            "    cc66110a0999700a0cc111ccc         ",
            "     c66610a04444058cc16611cc         ",
            "     c16655a09977088c516611cc         ",
            "     cc15aaa54444588888161cc 00       ",
            "500   c5aaaaa0770aa8888811cc0aac      ",
            "caa00 0aa00aaa55aa800888500aa0c       ",
            " c0a805a0dd5aaaaaa0dd08888a0c         ",
            "   c08a5db0d5aaaa0b0bd0880c           ",
            "     5a5bbcb0aaaa0bcbb0858c           ",
            "     085bbcb0aaaa5bcbb5888c     000c  ",
            "     0885b0b5aaa85b0b58888c    03222c ",
            "    0058855588888855588858c   03333220",
            "  005558808888888888808880    c333322c",
            " 5aa0cc588000055000005888800  c333322c",
            "5acc    580b0888880b088ccc8800c333202c",
            "cc   00  00588888885800   cc850c222c2c",
            "    5a50   0005888800c      cc  ccc22c",
            "   0aa58c   0505555555cc         0220 ",
            "  5aaa58c  055a555555588c       0332c ",
            "  5a5a80500550aa5aa008888c     0332c  ",
            "  0aa5c55555caa5aaa880888c   00852c   ",
            "   00c c055c0aa0a5a580880c cc8855c    ",
            "         cc 0aa0a0805c00c0055550c     ",
            "            08aa000cc885c55550c       ",
            "             5888888888c555cc         ",
            "             0588888855c0cc           ",
            "              0500555550c             ",
            "            00555cccc055c             ",
            "         00088555c   c588c            ",
            "        03333850c    c8822c           ",
            "       0220322c       c3333c          ",
            "       c02020c        c32322c         ",
            "        cccc          c20202c         ",
            "                       ccccc          ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-I-052-meowth"
        map_color("0", "color_094")
        map_color("1", "color_167")
        map_color("2", "color_172")
        map_color("3", "color_173")
        map_color("4", "color_178")
        map_color("5", "color_179")
        map_color("6", "color_203")
        map_color("7", "color_220")
        map_color("8", "color_222")
        map_color("9", "color_228")
        map_color("a", "color_229")
        map_color("b", "color_231")
        map_color("c", "color_233")
        map_color("d", "color_254")
    end
end
