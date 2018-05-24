class ArTTY::Art::FinalFantasyTacticsMoogleBlackMage < ArTTY::Art
    def initialize
        super
        @colors = [
            "           99   ",
            "          9639  ",
            "          9339  ",
            "          999   ",
            "         89     ",
            "       88738    ",
            "     8837768    ",
            "   883677768    ",
            " 883367777638   ",
            "8676376776638   ",
            "87776677663338  ",
            "867776677766368 ",
            " 867777666636778",
            "  83677777777768",
            "  8483667777638 ",
            "  858418633338  ",
            " 8496348a41998  ",
            " 8a133554196738 ",
            "  8259911410678 ",
            "  8041a541000678",
            "  80764009022038",
            "  8033a020904a8 ",
            "   822a02294aa8 ",
            "   84050220088  ",
            " 88833802208888 ",
            "8886688854888888",
            "8888888833888888",
            "8888888863888888",
            " 88888886688888 ",
            "    88888888    ",
        ]
        @name = "final-fantasy-tactics-moogle-black-mage"
        map_color("0", "color_026")
        map_color("1", "color_065")
        map_color("2", "color_069")
        map_color("3", "color_130")
        map_color("4", "color_145")
        map_color("5", "color_158")
        map_color("6", "color_172")
        map_color("7", "color_226")
        map_color("8", "color_233")
        map_color("9", "color_238")
        map_color("a", "color_255")
    end
end
