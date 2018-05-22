class ArTTY::Art::MegamanBattleNetworkIrisEXE < ArTTY::Art
    def initialize
        super
        @colors = [
            "    c444cc     ",
            "   c888eebcc   ",
            "  c88bb9e8eec  ",
            " c5888869ee9c  ",
            " c5484886966c  ",
            "  c08488959c   ",
            "  c0bb0d6b6c   ",
            "  4bbb0e8b8c   ",
            "  58bbbb8484   ",
            " c548bb85485c  ",
            " c54dddd5488c  ",
            " c4dd3d55d88c  ",
            "  4d37d5de584  ",
            "  c17a7de7355c ",
            "   211217a735c ",
            "  c1122137335c ",
            " cd191164dec4c ",
            "  c696964dedc  ",
            "cc29969964bbc  ",
            " c69969964b8bc ",
            "  c99699648c55c",
            "   4869996cc   ",
            "   c4848b5c    ",
            "    c1c4b5c    ",
            "    c1c111c    ",
            "   cc1cc11c    ",
            "  c1221c11c    ",
            " c1221cc211cc  ",
            "ccccccc222cccc ",
            " cccccc121ccc  ",
            "   cccccccc    ",
        ]
        @name = "megaman-battle-network-iris.EXE"
        map_color("0", "color_023")
        map_color("1", "color_060")
        map_color("2", "color_061")
        map_color("3", "color_089")
        map_color("4", "color_095")
        map_color("5", "color_131")
        map_color("6", "color_133")
        map_color("7", "color_169")
        map_color("8", "color_173")
        map_color("9", "color_182")
        map_color("a", "color_213")
        map_color("b", "color_223")
        map_color("c", "color_235")
        map_color("d", "color_251")
        map_color("e", "color_254")
    end
end
