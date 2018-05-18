class ArTTY::Art::LegendOfZeldaBotwLink < ArTTY::Art
    def initialize
        super
        @colors = [
            "                  h                                                      ",
            "                  nh                                                     ",
            "                  heh                                                    ",
            "                  hkh                                                    ",
            "                  gghh                                                   ",
            "                   hnn                    iii1111                        ",
            "                  hkhgh                 hhi111777hh                      ",
            "                  hgghg                hi77ii177771hh                    ",
            "                   hnk                h77a77hi7777a71h                   ",
            "                   hnkg              hi777ee7h1777e711h                  ",
            "                    heg              hi7777aeah1ae77711h                 ",
            "                    hnh             hiii7777777h777i771h                 ",
            "                    gihhhi          hii1i777777hi777i171h                ",
            "                    gigh5h          hii11i77177hii7aah1hh                ",
            "                    g5g5h          haca5111i771igiiaa1h1                 ",
            "                    g5hhh         hg55cca1i1ihhhghii77ih                 ",
            "                    gih h         12g55i5a5hhihhighi171h                 ",
            "                    g5i hh    11117h2g55i5hi17hi55gi117i                 ",
            "                    gih  h    1777i1ghgg5hi17iggg5hg1111h                ",
            "                    gih  h    hi7i1igh1ighi77ingjghhg111h                ",
            "                    iih  hh    hi1ih gh1ih1718ej4g55hg11h                ",
            "                    hhg   h gghhh1g  ggghha7icccaca5i hii                ",
            "                    gig   hgii5iighgghiiig7aiccaaacai  hi                ",
            "                    gig   ghhhi5ihgihiiiig17iaaaaa5i                     ",
            "                    gig   gh23bg5iih5h55igi7iaa585ih                     ",
            "                    gig  gh2443mg55ih5h5igh7i5aaaihh                     ",
            "                    gig hh344432mg55ih1hiih1ihi55ihh                     ",
            "                    ghhh344443322g5aahh1hhg1ighhhghh                     ",
            "                    hh44434433222hhhhgmh1ihgig    gh                     ",
            "                   hbbb4434433222gggghmh11ihggh    g                     ",
            "                  hmhh2b443333222ghihhhmh15555ig                         ",
            "                  hhhhh2b4j32222hhgihhhmhh555ihg   ghhhhhhh              ",
            "                 hi5iih22b3j222hhhgiihhhmhhhhmhf ghiiiiiiiihhh           ",
            "                 ia55ihh2m2j222hhjghihmmhmhhmhgfgiihhhhhhhi555hh         ",
            "                ia555ihgh2mj22hhjjghihmhhhhhhhfghhhhhhhhhhhhhi5ih        ",
            "               ia555iihgh2mjgghhjhghhhmmhhmhhfghhhhhhhhhhhhhhhha5h       ",
            "              hiihiiihhhg2hfhhhj2hg55ghmkmmhgfhhhhhgfffffgghhhhha5h      ",
            "             h5aaahihhhhhhfghh2hhghiiiggmmhgfggghggggggggfffghhhha5h     ",
            "             hhi55ahghhgfffhhggggiihghiiggghfgfggggghhhhhhhgffghhhaih    ",
            "             hh55i5ahhghg hgghiiihgghghiiihhfggffghhhhhhhhhhhgfghhhah    ",
            " hhg         hi55iiiighggghjjgghhghhhhghhhhgggfggfghhhhhhhhhhhgfghhi5h   ",
            "hnehg        hi5iiihhghgggghjjjjjhhhhhhggggfggfghhhgghhhhhhhghmgfhhh5h   ",
            "gnlkg       hi5iiihhghhhghhhhjj222jjjhhhhhhfggffghiihgghhhhghmkhfghhi5h  ",
            "ghkhg       hiiiiihghkllgghhhjhj2222j2jhhhgfgggghgghiiiggggggkkhgfhhh5h  ",
            " gghig      hi5iihg hhhgghhh55ihjjjjjjhhi5ifggghhhihhhhi5hi5igghhfghh5h  ",
            "   ghig     hiiihg  hjlllghhii5aa55ed6555iigfgghhiiiihh5hggaaihggfghhig  ",
            "    ghihg   hiiihg  ggghhhhhiiiiiii5hhiiiiihhgghhiiiiih5hghh5iaagfghhig  ",
            "     ghihg ga55hg  ghhilllhhhhiiiii66hiiiihg2hffghhhhhh5gghg5i5hgfghhig  ",
            "      ghihghhaaah  ghjkkhhh222hhiii5hhiihhgh22hgffgghhhighhgiaaigfghhig  ",
            "       ghg5hhhhi5h  gghhhh2mmbb2hhh555hhghh2322hhhhgggggghghhhhhggghhig  ",
            "        h5hhhhhhgh glng hhmhhh2b22hhhhhhhh242222hhhhhhhgghgiaa5gggghhg   ",
            "        h55hhhhihgglehg hhhiiih2e22hhh223442h22m2hhhhhhhggghhhgghghhig   ",
            "        ghahhhhihglhhg  hhii55ih4e22hhhhhhhh23mbm29hhhhhhgkhgggighhhg    ",
            "        ghhahh5iglhhg   hhi5995i2e222hhhmmh23222bh599hhhhghkhgighhhhg    ",
            "         gh5a5gglhhgh   hhi9999i2e4222233b43222b2555599hhhghgighhhhg     ",
            "         ghiggglhhgkkh  hh599995h4e2m22e2m2e22e2h55555599hhiighhhhg      ",
            "          gihglhhglkkkh hh599995h2ee2222e2e42e2h5555555559hghhhhhg       ",
            "           gglhhghlkkkkhhi599999i2e42222e2eee2h55555555555ihhhhhg        ",
            "           glhhghhhlkkkkhi599999524eeeee42222gi55555ii5955ihhhgg         ",
            "          glhhghhhhhllkkki5999995h22222222hgghhi55iii995555hgg           ",
            "         glhhg ghhhhhllkkk5599999hhggggggghhhhhhhh5555i5955h             ",
            "         ghhg   ghhhhhnllkh5999995ih        hhhhi5iiii99555h             ",
            "         ggg     ghhhhhnnllh999995h           hhiihhh5ii55ih             ",
            "                  ghhhhhnnllh9995ih            hhhii5ii55iih             ",
            "                  hghhhhlnnllh555h               hh5i55iihhh             ",
            "                 h5ighhhhlnnllh5ih                hhhiihh5aa5h           ",
            "                hha5hghhhhnnnnlhh                  i5aaaaai5ih           ",
            "                hia5hhghhhhlnnnlh                  iii555ihiih           ",
            "               hhiiahhhgghhhhnnnnh                 i55555hghih           ",
            "               hgihhihhhgghhhhnnnnh                hi5555hfhih           ",
            "              highgffihi5gghhhheeenh                hhhhhgfhh            ",
            "              hifffffhaaihgghhhhlnnnh                gffffh              ",
            "             hihgggffhiihh  ghhhhneenh              ggggggh              ",
            "             higggggfghh     ghhhhleeeh             gggggh               ",
            "            hihggggggf        ghhhhheeeh            gggggh               ",
            "            higggggg           ghhhhheeeh           gggghi               ",
            "           hihgggg              ghhhhleeeh         ghhhhhi               ",
            "           hhgggg                ghhhhheeeh        ghhiiiih              ",
            "           hhgggg                 gghhhhnenh       hiihhhiihhhh          ",
            "          ghhi555i                 gghhhheenl      ghihhhiiii55h         ",
            "         jghii5aa5i0000000gggggghhhhhgghhheengg0000iigggghi55aa5hhhhj    ",
            "    jhg000gggghhhhh0000000000000000000gghhheeh00000ggiiggggghhhhh00gghhj ",
            "   jh00000gghii55ii000000000000000000000gghhee0000000ggggiii5555i000gggjj",
            "   jhg0000ggggggggg00000000000000000000000gggn00000000000gggggggg00gghhj ",
            "     jhhgg00000000000000000000000000000000000g000000000000000000ghhhj    ",
        ]
        @name = "legend-of-zelda-botw-link"
        map_color("0", "color_016")
        map_color("1", "color_058")
        map_color("2", "color_060")
        map_color("3", "color_062")
        map_color("4", "color_075")
        map_color("5", "color_095")
        map_color("6", "color_101")
        map_color("7", "color_130")
        map_color("8", "color_137")
        map_color("9", "color_143")
        map_color("a", "color_179")
        map_color("b", "color_189")
        map_color("c", "color_222")
        map_color("d", "color_227")
        map_color("e", "color_231")
        map_color("f", "color_234")
        map_color("g", "color_235")
        map_color("h", "color_237")
        map_color("i", "color_238")
        map_color("j", "color_239")
        map_color("k", "color_240")
        map_color("l", "color_242")
        map_color("m", "color_244")
        map_color("n", "color_248")
    end
end
