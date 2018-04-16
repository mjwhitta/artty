# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI061PoliwhirlShiny < ArTTY::Art
    def color_map
        return [
            "               10001            11111                 λ",
            "             135542226        022554220             ",
            "            1358874221006666602258874111            ",
            "            1585876911111111112585876410            ",
            "            0588876911122222222588876910            ",
            "            0577766912202202222577766916            ",
            "            0356669232212212222256669116            ",
            "             0254423322222222222154911116           ",
            "            01322233444444442222111111116           ",
            "            013333445555555544111111111116          ",
            "           11333445598888777954411111111116         ",
            "          1033345598888777777799411111111116        ",
            "         103334559888955555977764411111111110       ",
            "        1203345598895588777559666441110111110       ",
            "      1120223459889588877777754666411110111110      ",
            "    1177202245588958885555587749664411101117766     ",
            "  88444970224598858885777784766466841111016998868   ",
            " 8555849972245889888577777784664866491110799444998  ",
            " 45555889622458898757774447646664664911107948899998 ",
            " 455544986224588977577444466846646699111679844494998",
            "8445544988624577977576647846646646699111677444444996",
            "7444444998624577977546666746646646799111679444444996",
            "7944444998619577977654666466646647899111669444449996",
            " 99444999801997774766444466646669999911169994449996 ",
            " 99999999601199774476666666496679999911169999999996 ",
            " 699999986 019977744766666996669999911116999999996  ",
            "  6899886  01199777899999976669999991116669999996   ",
            "    7666    0199987766666666699999911116  779976    ",
            "             01199986666667899999911116     67      ",
            "              001199999999999999111116              ",
            "              02001119999999991111106               ",
            "             0222100011111111110666110              ",
            "             622111066666666666  01110              ",
            "           06611166              011110             ",
            "        000221011000              0111100           ",
            "       0333222211116              011111100         ",
            "      03333322111116              62222211106       ",
            "      6222222111106               622333221110      ",
            "      61111110666                  62333322116      ",
            "       066666                       6612221116      ",
            "                                      6611116       ",
            "                                        0666        ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-061-poliwhirl-shiny"
        map_color("0", "color_023")
        map_color("1", "color_031")
        map_color("2", "color_074")
        map_color("3", "color_081")
        map_color("4", "color_188")
        map_color("5", "color_231")
        map_color("6", "color_233")
        map_color("7", "color_239")
        map_color("8", "color_243")
        map_color("9", "color_250")
    end
end
