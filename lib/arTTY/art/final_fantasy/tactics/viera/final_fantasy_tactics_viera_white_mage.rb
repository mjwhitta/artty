class ArTTY::Art::FinalFantasyTacticsVieraWhiteMage < ArTTY::Art
    def initialize
        super
        @colors = [
            "   77           ",
            "   797 77       ",
            "   7607797      ",
            "   79987697     ",
            "    76089677    ",
            "    70980a097   ",
            "   76969090697  ",
            "  769099669667  ",
            "  7608209a69697 ",
            "  7908442969697 ",
            "   7974880a0997 ",
            "   7674798a8907 ",
            "  704447a86807  ",
            "  768444299887  ",
            " 79608228608097 ",
            " 7390a690096697 ",
            " 7418aaa696907  ",
            "  7813a660aa67  ",
            "  706133186aa97 ",
            "  79a606606a637 ",
            "  76a60aa611227 ",
            "  73a389aa60447 ",
            "   71180aaa687  ",
            "   744283a3637  ",
            " 77724871613777 ",
            "7775427774427777",
            "7777777772287777",
            "7777777772427777",
            " 77777777457777 ",
            "    77777777    ",
        ]
        @name = "final-fantasy-tactics-viera-white-mage"
        map_color("0", "color_095")
        map_color("1", "color_124")
        map_color("2", "color_130")
        map_color("3", "color_167")
        map_color("4", "color_172")
        map_color("5", "color_220")
        map_color("6", "color_225")
        map_color("7", "color_233")
        map_color("8", "color_238")
        map_color("9", "color_250")
        map_color("a", "color_255")
    end
end
