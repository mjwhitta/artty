# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenIII353Shuppet < ArTTY::Art
    def color_map
        return [
            "      9                       λ",
            "     9bb3                     ",
            "     9bb8                     ",
            "     9aa38                    ",
            "     9aa38                    ",
            "     8aaa3888888              ",
            "     8aaa3383333888           ",
            "    98aaaa33333333388         ",
            "   98aaaaa3333aaa33338        ",
            "  9a8aaaaaa33aaaaaa3338       ",
            " 9a3aaaaaaaaaaaaaaa3337       ",
            " abbaababaaaaaaaaaaa3338      ",
            " bbbbbbbabaaaaaaaaaa3337      ",
            "9bbbbbbabaaaaaaaaaaa3337      ",
            "9abbbbbbaaaaaaaaaaa33337      ",
            "8aaaaaaaaaaa988889333337      ",
            "8aaaaaaaaa98891198933338      ",
            "83aaaaaaa98004422893337       ",
            " 8aaaaaa985444429893338       ",
            " 833aaa985664498893337        ",
            " 83333398888888933337         ",
            "  883333333333333337          ",
            "    889333333333387           ",
            "      9777789933333387777     ",
            "         8999333333338333877  ",
            "        833333333333338833337 ",
            "     9998aaaaaaaaa333333933337",
            "    9bb8baaaaaaaaa333333333337",
            "   9bb9bbbaaaaaaaaa3333333337 ",
            "  9bbbbbbbaaaaaaaaaa333333337 ",
            "  9bbbbbbaa3aaaaaaaa33333337  ",
            "   9bbbbba333aaaaaa3a333337   ",
            "   8bbbbaa333aaaaaaa3a3337    ",
            "    8bbba33333aaaaa3a3338     ",
            "     888833333aaaaa333337     ",
            "         833333aaa773337      ",
            "          83333377  777       ",
            "           87777              ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-III-353-shuppet"
        map_color("0", "color_065")
        map_color("1", "color_074")
        map_color("2", "color_081")
        map_color("3", "color_102")
        map_color("4", "color_107")
        map_color("5", "color_142")
        map_color("6", "color_221")
        map_color("7", "color_234")
        map_color("8", "color_238")
        map_color("9", "color_243")
        map_color("a", "color_247")
        map_color("b", "color_249")
    end
end
