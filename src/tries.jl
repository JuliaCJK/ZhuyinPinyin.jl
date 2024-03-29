# This is really just a data file
# Each trie should contain all possible single-character representations

const zhuyin_trie = Trie{String}([
    ("a", "ㄚ"),
    ("ai", "ㄞ"),
    ("an", "ㄢ"),
    ("ang", "ㄤ"),
    ("ao", "ㄠ"),
    ("ba", "ㄅㄚ"),
    ("bai", "ㄅㄞ"),
    ("ban", "ㄅㄢ"),
    ("bang", "ㄅㄤ"),
    ("bao", "ㄅㄠ"),
    ("bei", "ㄅㄟ"),
    ("ben", "ㄅㄣ"),
    ("beng", "ㄅㄥ"),
    ("bi", "ㄅㄧ"),
    ("bian", "ㄅㄧㄢ"),
    ("biao", "ㄅㄧㄠ"),
    ("bie", "ㄅㄧㄝ"),
    ("bin", "ㄅㄧㄣ"),
    ("bing", "ㄅㄧㄥ"),
    ("bo", "ㄅㄛ"),
    ("bu", "ㄅㄨ"),
    ("ca", "ㄘㄚ"),
    ("cai", "ㄘㄞ"),
    ("can", "ㄘㄢ"),
    ("cang", "ㄘㄤ"),
    ("cao", "ㄘㄠ"),
    ("ce", "ㄘㄜ"),
    ("cen", "ㄘㄣ"),
    ("ceng", "ㄘㄥ"),
    ("cha", "ㄔㄚ"),
    ("chai", "ㄔㄞ"),
    ("chan", "ㄔㄢ"),
    ("chang", "ㄔㄤ"),
    ("chao", "ㄔㄠ"),
    ("che", "ㄔㄜ"),
    ("chen", "ㄔㄣ"),
    ("cheng", "ㄔㄥ"),
    ("chi", "ㄔ"),
    ("chong", "ㄔㄨㄥ"),
    ("chou", "ㄔㄡ"),
    ("chu", "ㄔㄨ"),
    ("chua", "ㄔㄨㄚ"),
    ("chuai", "ㄔㄨㄞ"),
    ("chuan", "ㄔㄨㄢ"),
    ("chuang", "ㄔㄨㄤ"),
    ("chui", "ㄔㄨㄟ"),
    ("chun", "ㄔㄨㄣ"),
    ("chuo", "ㄔㄨㄛ"),
    ("ci", "ㄘ"),
    ("cong", "ㄘㄨㄥ"),
    ("cou", "ㄘㄡ"),
    ("cu", "ㄘㄨ"),
    ("cuan", "ㄘㄨㄢ"),
    ("cui", "ㄘㄨㄟ"),
    ("cun", "ㄘㄨㄣ"),
    ("cuo", "ㄘㄨㄛ"),
    ("da", "ㄉㄚ"),
    ("dai", "ㄉㄞ"),
    ("dan", "ㄉㄢ"),
    ("dang", "ㄉㄤ"),
    ("dao", "ㄉㄠ"),
    ("de", "ㄉㄜ"),
    ("deng", "ㄉㄥ"),
    ("di", "ㄉㄧ"),
    ("dian", "ㄉㄧㄢ"),
    ("diang", "ㄉㄧㄤ"),
    ("diao", "ㄉㄧㄠ"),
    ("die", "ㄉㄧㄝ"),
    ("ding", "ㄉㄧㄥ"),
    ("diu", "ㄉㄧㄡ"),
    ("dong", "ㄉㄨㄥ"),
    ("dou", "ㄉㄡ"),
    ("du", "ㄉㄨ"),
    ("duan", "ㄉㄨㄢ"),
    ("dui", "ㄉㄨㄟ"),
    ("dun", "ㄉㄨㄣ"),
    ("duo", "ㄉㄨㄛ"),
    ("e", "ㄜ"),
    ("ei", "ㄟ"),
    ("en", "ㄣ"),
    ("er", "ㄦ"),
    ("fa", "ㄈㄚ"),
    ("fan", "ㄈㄢ"),
    ("fang", "ㄈㄤ"),
    ("fei", "ㄈㄟ"),
    ("fen", "ㄈㄣ"),
    ("feng", "ㄈㄥ"),
    ("fo", "ㄈㄛ"),
    ("fou", "ㄈㄡ"),
    ("fu", "ㄈㄨ"),
    ("ga", "ㄍㄚ"),
    ("gai", "ㄍㄞ"),
    ("gan", "ㄍㄢ"),
    ("gang", "ㄍㄤ"),
    ("gao", "ㄍㄠ"),
    ("ge", "ㄍㄜ"),
    ("gei", "ㄍㄟ"),
    ("gen", "ㄍㄣ"),
    ("geng", "ㄍㄥ"),
    ("gong", "ㄍㄨㄥ"),
    ("gou", "ㄍㄡ"),
    ("gu", "ㄍㄨ"),
    ("gua", "ㄍㄨㄚ"),
    ("guai", "ㄍㄨㄞ"),
    ("guan", "ㄍㄨㄢ"),
    ("guang", "ㄍㄨㄤ"),
    ("gui", "ㄍㄨㄟ"),
    ("gun", "ㄍㄨㄣ"),
    ("guo", "ㄍㄨㄛ"),
    ("ha", "ㄏㄚ"),
    ("hai", "ㄏㄞ"),
    ("han", "ㄏㄢ"),
    ("hang", "ㄏㄤ"),
    ("hao", "ㄏㄠ"),
    ("he", "ㄏㄜ"),
    ("hei", "ㄏㄟ"),
    ("hen", "ㄏㄣ"),
    ("heng", "ㄏㄥ"),
    ("hong", "ㄏㄨㄥ"),
    ("hou", "ㄏㄡ"),
    ("hu", "ㄏㄨ"),
    ("hua", "ㄏㄨㄚ"),
    ("huai", "ㄏㄨㄞ"),
    ("huan", "ㄏㄨㄢ"),
    ("huang", "ㄏㄨㄤ"),
    ("hui", "ㄏㄨㄟ"),
    ("hun", "ㄏㄨㄣ"),
    ("huo", "ㄏㄨㄛ"),
    ("ji", "ㄐㄧ"),
    ("jia", "ㄐㄧㄚ"),
    ("jian", "ㄐㄧㄢ"),
    ("jiang", "ㄐㄧㄤ"),
    ("jiao", "ㄐㄧㄠ"),
    ("jie", "ㄐㄧㄝ"),
    ("jin", "ㄐㄧㄣ"),
    ("jing", "ㄐㄧㄥ"),
    ("jiong", "ㄐㄩㄥ"),
    ("jiu", "ㄐㄧㄡ"),
    ("ju", "ㄐㄩ"),
    ("juan", "ㄐㄩㄢ"),
    ("jue", "ㄐㄩㄝ"),
    ("jun", "ㄐㄩㄣ"),
    ("ka", "ㄎㄚ"),
    ("kai", "ㄎㄞ"),
    ("kan", "ㄎㄢ"),
    ("kang", "ㄎㄤ"),
    ("kao", "ㄎㄠ"),
    ("ke", "ㄎㄜ"),
    ("ken", "ㄎㄣ"),
    ("keng", "ㄎㄥ"),
    ("kong", "ㄎㄨㄥ"),
    ("kou", "ㄎㄡ"),
    ("ku", "ㄎㄨ"),
    ("kua", "ㄎㄨㄚ"),
    ("kuai", "ㄎㄨㄞ"),
    ("kuan", "ㄎㄨㄢ"),
    ("kuang", "ㄎㄨㄤ"),
    ("kui", "ㄎㄨㄟ"),
    ("kun", "ㄎㄨㄣ"),
    ("kuo", "ㄎㄨㄛ"),
    ("la", "ㄌㄚ"),
    ("lai", "ㄌㄞ"),
    ("lan", "ㄌㄢ"),
    ("lang", "ㄌㄤ"),
    ("lao", "ㄌㄠ"),
    ("le", "ㄌㄜ"),
    ("lei", "ㄌㄟ"),
    ("leng", "ㄌㄥ"),
    ("li", "ㄌㄧ"),
    ("lian", "ㄌㄧㄢ"),
    ("liang", "ㄌㄧㄤ"),
    ("liao", "ㄌㄧㄠ"),
    ("lie", "ㄌㄧㄝ"),
    ("lin", "ㄌㄧㄣ"),
    ("ling", "ㄌㄧㄥ"),
    ("liu", "ㄌㄧㄡ"),
    ("long", "ㄌㄨㄥ"),
    ("lou", "ㄌㄡ"),
    ("lu", "ㄌㄨ"),
    ("lü", "ㄌㄩ"),
    ("lu:", "ㄌㄩ"),  # manual addition for alternate typing
    ("luan", "ㄌㄨㄢ"),
    ("lüe", "ㄌㄩㄝ"),
    ("lu:e", "ㄌㄩㄝ"),  # manual addition for alternate typing
    ("lun", "ㄌㄨㄣ"),
    ("luo", "ㄌㄨㄛ"),
    ("ma", "ㄇㄚ"),
    ("mai", "ㄇㄞ"),
    ("man", "ㄇㄢ"),
    ("mang", "ㄇㄤ"),
    ("mao", "ㄇㄠ"),
    ("mei", "ㄇㄟ"),
    ("men", "ㄇㄣ"),
    ("meng", "ㄇㄥ"),
    ("mi", "ㄇㄧ"),
    ("mian", "ㄇㄧㄢ"),
    ("miao", "ㄇㄧㄠ"),
    ("mie", "ㄇㄧㄝ"),
    ("min", "ㄇㄧㄣ"),
    ("ming", "ㄇㄧㄥ"),
    ("miu", "ㄇㄧㄡ"),
    ("mo", "ㄇㄨㄛ"),
    ("mou", "ㄇㄡ"),
    ("mu", "ㄇㄨ"),
    ("na", "ㄋㄚ"),
    ("nai", "ㄋㄞ"),
    ("nan", "ㄋㄢ"),
    ("nang", "ㄋㄤ"),
    ("nao", "ㄋㄠ"),
    ("ne", "ㄋㄛ"),
    ("nei", "ㄋㄟ"),
    ("nen", "ㄋㄣ"),
    ("neng", "ㄋㄥ"),
    ("ni", "ㄋㄧ"),
    ("nia", "ㄋㄧㄚ"),
    ("nian", "ㄋㄧㄢ"),
    ("niang", "ㄋㄧㄤ"),
    ("niao", "ㄋㄧㄠ"),
    ("nie", "ㄋㄧㄝ"),
    ("nin", "ㄋㄧㄣ"),
    ("ning", "ㄋㄧㄥ"),
    ("niu", "ㄋㄧㄡ"),
    ("nong", "ㄋㄨㄥ"),
    ("nou", "ㄋㄡ"),
    ("nu", "ㄋㄨ"),
    ("nü", "ㄋㄩ"),
    ("nuan", "ㄋㄨㄢ"),
    ("nüe", "ㄋㄩㄝ"),
    ("nuo", "ㄋㄨㄛ"),
    ("nun", "ㄋㄨㄣ"),
    ("ou", "ㄡ"),
    ("pa", "ㄆㄚ"),
    ("pai", "ㄆㄞ"),
    ("pan", "ㄆㄢ"),
    ("pang", "ㄆㄤ"),
    ("pao", "ㄆㄠ"),
    ("pei", "ㄆㄟ"),
    ("pen", "ㄆㄣ"),
    ("peng", "ㄆㄥ"),
    ("pi", "ㄆㄧ"),
    ("pian", "ㄆㄧㄢ"),
    ("piao", "ㄆㄧㄠ"),
    ("pie", "ㄆㄧㄝ"),
    ("pin", "ㄆㄧㄣ"),
    ("ping", "ㄆㄧㄥ"),
    ("po", "ㄆㄨㄛ"),
    ("pou", "ㄆㄡ"),
    ("pu", "ㄆㄨ"),
    ("qi", "ㄑㄧ"),
    ("qia", "ㄑㄧㄚ"),
    ("qian", "ㄑㄧㄢ"),
    ("qiang", "ㄑㄧㄤ"),
    ("qiao", "ㄑㄧㄠ"),
    ("qie", "ㄑㄧㄝ"),
    ("qin", "ㄑㄧㄣ"),
    ("qing", "ㄑㄧㄥ"),
    ("qiong", "ㄑㄩㄥ"),
    ("qiu", "ㄑㄧㄡ"),
    ("qu", "ㄑㄩ"),
    ("quan", "ㄑㄩㄢ"),
    ("que", "ㄑㄩㄝ"),
    ("qun", "ㄑㄩㄣ"),
    ("ran", "ㄖㄢ"),
    ("rang", "ㄖㄤ"),
    ("rao", "ㄖㄠ"),
    ("re", "ㄖㄜ"),
    ("ren", "ㄖㄣ"),
    ("reng", "ㄖㄥ"),
    ("ri", "ㄖ"),
    ("rong", "ㄖㄨㄥ"),
    ("rou", "ㄖㄡ"),
    ("ru", "ㄖㄨ"),
    ("ruan", "ㄖㄨㄢ"),
    ("rui", "ㄖㄨㄟ"),
    ("run", "ㄖㄨㄣ"),
    ("ruo", "ㄖㄨㄛ"),
    ("sa", "ㄙㄚ"),
    ("sai", "ㄙㄞ"),
    ("san", "ㄙㄢ"),
    ("sang", "ㄙㄤ"),
    ("sao", "ㄙㄠ"),
    ("se", "ㄙㄜ"),
    ("sei", "ㄙㄟ"),
    ("sen", "ㄙㄣ"),
    ("seng", "ㄙㄥ"),
    ("sha", "ㄕㄚ"),
    ("shai", "ㄕㄞ"),
    ("shan", "ㄕㄢ"),
    ("shang", "ㄕㄤ"),
    ("shao", "ㄕㄠ"),
    ("she", "ㄕㄜ"),
    ("shei", "ㄕㄟ"),
    ("shen", "ㄕㄣ"),
    ("sheng", "ㄕㄥ"),
    ("shi", "ㄕ"),
    ("shong", "ㄕㄡㄥ"),
    ("shou", "ㄕㄡ"),
    ("shu", "ㄕㄨ"),
    ("shua", "ㄕㄨㄚ"),
    ("shuai", "ㄕㄨㄞ"),
    ("shuan", "ㄕㄨㄢ"),
    ("shuang", "ㄕㄨㄤ"),
    ("shui", "ㄕㄨㄟ"),
    ("shun", "ㄕㄨㄣ"),
    ("shuo", "ㄕㄨㄛ"),
    ("si", "ㄙ"),
    ("song", "ㄙㄨㄥ"),
    ("sou", "ㄙㄡ"),
    ("su", "ㄙㄨ"),
    ("suan", "ㄙㄨㄢ"),
    ("sui", "ㄙㄨㄟ"),
    ("sun", "ㄙㄨㄣ"),
    ("suo", "ㄙㄨㄛ"),
    ("ta", "ㄊㄚ"),
    ("tai", "ㄊㄞ"),
    ("tan", "ㄊㄢ"),
    ("tang", "ㄊㄤ"),
    ("tao", "ㄊㄠ"),
    ("te", "ㄊㄜ"),
    ("teng", "ㄊㄥ"),
    ("ti", "ㄊㄧ"),
    ("tian", "ㄊㄧㄢ"),
    ("tiao", "ㄊㄧㄠ"),
    ("tie", "ㄊㄧㄝ"),
    ("ting", "ㄊㄧㄥ"),
    ("tong", "ㄊㄨㄥ"),
    ("tou", "ㄊㄡ"),
    ("tu", "ㄊㄨ"),
    ("tuan", "ㄊㄨㄢ"),
    ("tui", "ㄊㄨㄟ"),
    ("tun", "ㄊㄨㄣ"),
    ("tuo", "ㄊㄨㄛ"),
    ("wa", "ㄨㄚ"),
    ("wai", "ㄨㄞ"),
    ("wan", "ㄨㄢ"),
    ("wang", "ㄨㄤ"),
    ("wei", "ㄨㄟ"),
    ("wen", "ㄨㄣ"),
    ("weng", "ㄨㄥ"),
    ("wo", "ㄨㄛ"),
    ("wu", "ㄨ"),
    ("xi", "ㄒㄧ"),
    ("xia", "ㄒㄧㄚ"),
    ("xian", "ㄒㄧㄢ"),
    ("xiang", "ㄒㄧㄤ"),
    ("xiao", "ㄒㄧㄠ"),
    ("xie", "ㄒㄧㄝ"),
    ("xin", "ㄒㄧㄣ"),
    ("xing", "ㄒㄧㄥ"),
    ("xiong", "ㄒㄩㄥ"),
    ("xiu", "ㄒㄧㄡ"),
    ("xu", "ㄒㄩ"),
    ("xuan", "ㄒㄩㄢ"),
    ("xue", "ㄒㄩㄝ"),
    ("xun", "ㄒㄩㄣ"),
    ("ya", "ㄧㄚ"),
    ("yai", "ㄧㄞ"),
    ("yan", "ㄧㄢ"),
    ("yang", "ㄧㄤ"),
    ("yao", "ㄧㄠ"),
    ("ye", "ㄧㄝ"),
    ("yi", "ㄧ"),
    ("yin", "ㄧㄣ"),
    ("ying", "ㄧㄥ"),
    ("yo", "ㄧㄛ"),
    ("yong", "ㄩㄥ"),
    ("you", "ㄧㄡ"),
    ("yu", "ㄩ"),
    ("yuan", "ㄩㄢ"),
    ("yue", "ㄩㄝ"),
    ("yun", "ㄩㄣ"),
    ("za", "ㄗㄚ"),
    ("zai", "ㄗㄞ"),
    ("zan", "ㄗㄢ"),
    ("zang", "ㄗㄤ"),
    ("zao", "ㄗㄠ"),
    ("ze", "ㄗㄜ"),
    ("zei", "ㄗㄟ"),
    ("zen", "ㄗㄣ"),
    ("zeng", "ㄗㄥ"),
    ("zha", "ㄓㄚ"),
    ("zhai", "ㄓㄞ"),
    ("zhan", "ㄓㄢ"),
    ("zhang", "ㄓㄤ"),
    ("zhao", "ㄓㄠ"),
    ("zhe", "ㄓㄜ"),
    ("zhei", "ㄓㄟ"),
    ("zhen", "ㄓㄣ"),
    ("zheng", "ㄓㄥ"),
    ("zhi", "ㄓ"),
    ("zhong", "ㄓㄨㄥ"),
    ("zhou", "ㄓㄡ"),
    ("zhu", "ㄓㄨ"),
    ("zhua", "ㄓㄨㄚ"),
    ("zhuai", "ㄓㄨㄞ"),
    ("zhuan", "ㄓㄨㄢ"),
    ("zhuang", "ㄓㄨㄤ"),
    ("zhui", "ㄓㄨㄟ"),
    ("zhun", "ㄓㄨㄣ"),
    ("zhuo", "ㄓㄨㄛ"),
    ("zi", "ㄗ"),
    ("zong", "ㄗㄨㄥ"),
    ("zou", "ㄗㄡ"),
    ("zu", "ㄗㄨ"),
    ("zuan", "ㄗㄨㄢ"),
    ("zui", "ㄗㄨㄟ"),
    ("zun", "ㄗㄨㄣ"),
    ("zuo", "ㄗㄨㄛ")
])

const pinyin_trie = Trie([
    ("ㄚ", "a"),
    ("ㄞ", "ai"),
    ("ㄢ", "an"),
    ("ㄤ", "ang"),
    ("ㄠ", "ao"),
    ("ㄅㄚ", "ba"),
    ("ㄅㄞ", "bai"),
    ("ㄅㄢ", "ban"),
    ("ㄅㄤ", "bang"),
    ("ㄅㄠ", "bao"),
    ("ㄅㄟ", "bei"),
    ("ㄅㄣ", "ben"),
    ("ㄅㄥ", "beng"),
    ("ㄅㄧ", "bi"),
    ("ㄅㄧㄢ", "bian"),
    ("ㄅㄧㄠ", "biao"),
    ("ㄅㄧㄝ", "bie"),
    ("ㄅㄧㄣ", "bin"),
    ("ㄅㄧㄥ", "bing"),
    ("ㄅㄛ", "bo"),
    ("ㄅㄨ", "bu"),
    ("ㄘㄚ", "ca"),
    ("ㄘㄞ", "cai"),
    ("ㄘㄢ", "can"),
    ("ㄘㄤ", "cang"),
    ("ㄘㄠ", "cao"),
    ("ㄘㄜ", "ce"),
    ("ㄘㄣ", "cen"),
    ("ㄘㄥ", "ceng"),
    ("ㄔㄚ", "cha"),
    ("ㄔㄞ", "chai"),
    ("ㄔㄢ", "chan"),
    ("ㄔㄤ", "chang"),
    ("ㄔㄠ", "chao"),
    ("ㄔㄜ", "che"),
    ("ㄔㄣ", "chen"),
    ("ㄔㄥ", "cheng"),
    ("ㄔ", "chi"),
    ("ㄔㄨㄥ", "chong"),
    ("ㄔㄡ", "chou"),
    ("ㄔㄨ", "chu"),
    ("ㄔㄨㄚ", "chua"),
    ("ㄔㄨㄞ", "chuai"),
    ("ㄔㄨㄢ", "chuan"),
    ("ㄔㄨㄤ", "chuang"),
    ("ㄔㄨㄟ", "chui"),
    ("ㄔㄨㄣ", "chun"),
    ("ㄔㄨㄛ", "chuo"),
    ("ㄘ", "ci"),
    ("ㄘㄨㄥ", "cong"),
    ("ㄘㄡ", "cou"),
    ("ㄘㄨ", "cu"),
    ("ㄘㄨㄢ", "cuan"),
    ("ㄘㄨㄟ", "cui"),
    ("ㄘㄨㄣ", "cun"),
    ("ㄘㄨㄛ", "cuo"),
    ("ㄉㄚ", "da"),
    ("ㄉㄞ", "dai"),
    ("ㄉㄢ", "dan"),
    ("ㄉㄤ", "dang"),
    ("ㄉㄠ", "dao"),
    ("ㄉㄜ", "de"),
    ("ㄉㄥ", "deng"),
    ("ㄉㄧ", "di"),
    ("ㄉㄧㄢ", "dian"),
    ("ㄉㄧㄤ", "diang"),
    ("ㄉㄧㄠ", "diao"),
    ("ㄉㄧㄝ", "die"),
    ("ㄉㄧㄥ", "ding"),
    ("ㄉㄧㄡ", "diu"),
    ("ㄉㄨㄥ", "dong"),
    ("ㄉㄡ", "dou"),
    ("ㄉㄨ", "du"),
    ("ㄉㄨㄢ", "duan"),
    ("ㄉㄨㄟ", "dui"),
    ("ㄉㄨㄣ", "dun"),
    ("ㄉㄨㄛ", "duo"),
    ("ㄜ", "e"),
    ("ㄟ", "ei"),
    ("ㄣ", "en"),
    ("ㄦ", "er"),
    ("ㄈㄚ", "fa"),
    ("ㄈㄢ", "fan"),
    ("ㄈㄤ", "fang"),
    ("ㄈㄟ", "fei"),
    ("ㄈㄣ", "fen"),
    ("ㄈㄥ", "feng"),
    ("ㄈㄛ", "fo"),
    ("ㄈㄡ", "fou"),
    ("ㄈㄨ", "fu"),
    ("ㄍㄚ", "ga"),
    ("ㄍㄞ", "gai"),
    ("ㄍㄢ", "gan"),
    ("ㄍㄤ", "gang"),
    ("ㄍㄠ", "gao"),
    ("ㄍㄜ", "ge"),
    ("ㄍㄟ", "gei"),
    ("ㄍㄣ", "gen"),
    ("ㄍㄥ", "geng"),
    ("ㄍㄨㄥ", "gong"),
    ("ㄍㄡ", "gou"),
    ("ㄍㄨ", "gu"),
    ("ㄍㄨㄚ", "gua"),
    ("ㄍㄨㄞ", "guai"),
    ("ㄍㄨㄢ", "guan"),
    ("ㄍㄨㄤ", "guang"),
    ("ㄍㄨㄟ", "gui"),
    ("ㄍㄨㄣ", "gun"),
    ("ㄍㄨㄛ", "guo"),
    ("ㄏㄚ", "ha"),
    ("ㄏㄞ", "hai"),
    ("ㄏㄢ", "han"),
    ("ㄏㄤ", "hang"),
    ("ㄏㄠ", "hao"),
    ("ㄏㄜ", "he"),
    ("ㄏㄟ", "hei"),
    ("ㄏㄣ", "hen"),
    ("ㄏㄥ", "heng"),
    ("ㄏㄨㄥ", "hong"),
    ("ㄏㄡ", "hou"),
    ("ㄏㄨ", "hu"),
    ("ㄏㄨㄚ", "hua"),
    ("ㄏㄨㄞ", "huai"),
    ("ㄏㄨㄢ", "huan"),
    ("ㄏㄨㄤ", "huang"),
    ("ㄏㄨㄟ", "hui"),
    ("ㄏㄨㄣ", "hun"),
    ("ㄏㄨㄛ", "huo"),
    ("ㄐㄧ", "ji"),
    ("ㄐㄧㄚ", "jia"),
    ("ㄐㄧㄢ", "jian"),
    ("ㄐㄧㄤ", "jiang"),
    ("ㄐㄧㄠ", "jiao"),
    ("ㄐㄧㄝ", "jie"),
    ("ㄐㄧㄣ", "jin"),
    ("ㄐㄧㄥ", "jing"),
    ("ㄐㄩㄥ", "jiong"),
    ("ㄐㄧㄡ", "jiu"),
    ("ㄐㄩ", "ju"),
    ("ㄐㄩㄢ", "juan"),
    ("ㄐㄩㄝ", "jue"),
    ("ㄐㄩㄣ", "jun"),
    ("ㄎㄚ", "ka"),
    ("ㄎㄞ", "kai"),
    ("ㄎㄢ", "kan"),
    ("ㄎㄤ", "kang"),
    ("ㄎㄠ", "kao"),
    ("ㄎㄜ", "ke"),
    ("ㄎㄣ", "ken"),
    ("ㄎㄥ", "keng"),
    ("ㄎㄨㄥ", "kong"),
    ("ㄎㄡ", "kou"),
    ("ㄎㄨ", "ku"),
    ("ㄎㄨㄚ", "kua"),
    ("ㄎㄨㄞ", "kuai"),
    ("ㄎㄨㄢ", "kuan"),
    ("ㄎㄨㄤ", "kuang"),
    ("ㄎㄨㄟ", "kui"),
    ("ㄎㄨㄣ", "kun"),
    ("ㄎㄨㄛ", "kuo"),
    ("ㄌㄚ", "la"),
    ("ㄌㄞ", "lai"),
    ("ㄌㄢ", "lan"),
    ("ㄌㄤ", "lang"),
    ("ㄌㄠ", "lao"),
    ("ㄌㄜ", "le"),
    ("ㄌㄟ", "lei"),
    ("ㄌㄥ", "leng"),
    ("ㄌㄧ", "li"),
    ("ㄌㄧㄢ", "lian"),
    ("ㄌㄧㄤ", "liang"),
    ("ㄌㄧㄠ", "liao"),
    ("ㄌㄧㄝ", "lie"),
    ("ㄌㄧㄣ", "lin"),
    ("ㄌㄧㄥ", "ling"),
    ("ㄌㄧㄡ", "liu"),
    ("ㄌㄨㄥ", "long"),
    ("ㄌㄡ", "lou"),
    ("ㄌㄨ", "lu"),
    ("ㄌㄩ", "lü"),
    ("ㄌㄨㄢ", "luan"),
    ("ㄌㄩㄝ", "lüe"),
    ("ㄌㄨㄣ", "lun"),
    ("ㄌㄨㄛ", "luo"),
    ("ㄇㄚ", "ma"),
    ("ㄇㄞ", "mai"),
    ("ㄇㄢ", "man"),
    ("ㄇㄤ", "mang"),
    ("ㄇㄠ", "mao"),
    ("ㄇㄟ", "mei"),
    ("ㄇㄣ", "men"),
    ("ㄇㄥ", "meng"),
    ("ㄇㄧ", "mi"),
    ("ㄇㄧㄢ", "mian"),
    ("ㄇㄧㄠ", "miao"),
    ("ㄇㄧㄝ", "mie"),
    ("ㄇㄧㄣ", "min"),
    ("ㄇㄧㄥ", "ming"),
    ("ㄇㄧㄡ", "miu"),
    ("ㄇㄨㄛ", "mo"),
    ("ㄇㄡ", "mou"),
    ("ㄇㄨ", "mu"),
    ("ㄋㄚ", "na"),
    ("ㄋㄞ", "nai"),
    ("ㄋㄢ", "nan"),
    ("ㄋㄤ", "nang"),
    ("ㄋㄠ", "nao"),
    ("ㄋㄛ", "ne"),
    ("ㄋㄟ", "nei"),
    ("ㄋㄣ", "nen"),
    ("ㄋㄥ", "neng"),
    ("ㄋㄧ", "ni"),
    ("ㄋㄧㄚ", "nia"),
    ("ㄋㄧㄢ", "nian"),
    ("ㄋㄧㄤ", "niang"),
    ("ㄋㄧㄠ", "niao"),
    ("ㄋㄧㄝ", "nie"),
    ("ㄋㄧㄣ", "nin"),
    ("ㄋㄧㄥ", "ning"),
    ("ㄋㄧㄡ", "niu"),
    ("ㄋㄨㄥ", "nong"),
    ("ㄋㄡ", "nou"),
    ("ㄋㄨ", "nu"),
    ("ㄋㄩ", "nü"),
    ("ㄋㄨㄢ", "nuan"),
    ("ㄋㄩㄝ", "nüe"),
    ("ㄋㄨㄛ", "nuo"),
    ("ㄋㄨㄣ", "nun"),
    ("ㄡ", "ou"),
    ("ㄆㄚ", "pa"),
    ("ㄆㄞ", "pai"),
    ("ㄆㄢ", "pan"),
    ("ㄆㄤ", "pang"),
    ("ㄆㄠ", "pao"),
    ("ㄆㄟ", "pei"),
    ("ㄆㄣ", "pen"),
    ("ㄆㄥ", "peng"),
    ("ㄆㄧ", "pi"),
    ("ㄆㄧㄢ", "pian"),
    ("ㄆㄧㄠ", "piao"),
    ("ㄆㄧㄝ", "pie"),
    ("ㄆㄧㄣ", "pin"),
    ("ㄆㄧㄥ", "ping"),
    ("ㄆㄨㄛ", "po"),
    ("ㄆㄡ", "pou"),
    ("ㄆㄨ", "pu"),
    ("ㄑㄧ", "qi"),
    ("ㄑㄧㄚ", "qia"),
    ("ㄑㄧㄢ", "qian"),
    ("ㄑㄧㄤ", "qiang"),
    ("ㄑㄧㄠ", "qiao"),
    ("ㄑㄧㄝ", "qie"),
    ("ㄑㄧㄣ", "qin"),
    ("ㄑㄧㄥ", "qing"),
    ("ㄑㄩㄥ", "qiong"),
    ("ㄑㄧㄡ", "qiu"),
    ("ㄑㄩ", "qu"),
    ("ㄑㄩㄢ", "quan"),
    ("ㄑㄩㄝ", "que"),
    ("ㄑㄩㄣ", "qun"),
    ("ㄖㄢ", "ran"),
    ("ㄖㄤ", "rang"),
    ("ㄖㄠ", "rao"),
    ("ㄖㄜ", "re"),
    ("ㄖㄣ", "ren"),
    ("ㄖㄥ", "reng"),
    ("ㄖ", "ri"),
    ("ㄖㄨㄥ", "rong"),
    ("ㄖㄡ", "rou"),
    ("ㄖㄨ", "ru"),
    ("ㄖㄨㄢ", "ruan"),
    ("ㄖㄨㄟ", "rui"),
    ("ㄖㄨㄣ", "run"),
    ("ㄖㄨㄛ", "ruo"),
    ("ㄙㄚ", "sa"),
    ("ㄙㄞ", "sai"),
    ("ㄙㄢ", "san"),
    ("ㄙㄤ", "sang"),
    ("ㄙㄠ", "sao"),
    ("ㄙㄜ", "se"),
    ("ㄙㄟ", "sei"),
    ("ㄙㄣ", "sen"),
    ("ㄙㄥ", "seng"),
    ("ㄕㄚ", "sha"),
    ("ㄕㄞ", "shai"),
    ("ㄕㄢ", "shan"),
    ("ㄕㄤ", "shang"),
    ("ㄕㄠ", "shao"),
    ("ㄕㄜ", "she"),
    ("ㄕㄟ", "shei"),
    ("ㄕㄣ", "shen"),
    ("ㄕㄥ", "sheng"),
    ("ㄕ", "shi"),
    ("ㄕㄡㄥ", "shong"),
    ("ㄕㄡ", "shou"),
    ("ㄕㄨ", "shu"),
    ("ㄕㄨㄚ", "shua"),
    ("ㄕㄨㄞ", "shuai"),
    ("ㄕㄨㄢ", "shuan"),
    ("ㄕㄨㄤ", "shuang"),
    ("ㄕㄨㄟ", "shui"),
    ("ㄕㄨㄣ", "shun"),
    ("ㄕㄨㄛ", "shuo"),
    ("ㄙ", "si"),
    ("ㄙㄨㄥ", "song"),
    ("ㄙㄡ", "sou"),
    ("ㄙㄨ", "su"),
    ("ㄙㄨㄢ", "suan"),
    ("ㄙㄨㄟ", "sui"),
    ("ㄙㄨㄣ", "sun"),
    ("ㄙㄨㄛ", "suo"),
    ("ㄊㄚ", "ta"),
    ("ㄊㄞ", "tai"),
    ("ㄊㄢ", "tan"),
    ("ㄊㄤ", "tang"),
    ("ㄊㄠ", "tao"),
    ("ㄊㄜ", "te"),
    ("ㄊㄥ", "teng"),
    ("ㄊㄧ", "ti"),
    ("ㄊㄧㄢ", "tian"),
    ("ㄊㄧㄠ", "tiao"),
    ("ㄊㄧㄝ", "tie"),
    ("ㄊㄧㄥ", "ting"),
    ("ㄊㄨㄥ", "tong"),
    ("ㄊㄡ", "tou"),
    ("ㄊㄨ", "tu"),
    ("ㄊㄨㄢ", "tuan"),
    ("ㄊㄨㄟ", "tui"),
    ("ㄊㄨㄣ", "tun"),
    ("ㄊㄨㄛ", "tuo"),
    ("ㄨㄚ", "wa"),
    ("ㄨㄞ", "wai"),
    ("ㄨㄢ", "wan"),
    ("ㄨㄤ", "wang"),
    ("ㄨㄟ", "wei"),
    ("ㄨㄣ", "wen"),
    ("ㄨㄥ", "weng"),
    ("ㄨㄛ", "wo"),
    ("ㄨ", "wu"),
    ("ㄒㄧ", "xi"),
    ("ㄒㄧㄚ", "xia"),
    ("ㄒㄧㄢ", "xian"),
    ("ㄒㄧㄤ", "xiang"),
    ("ㄒㄧㄠ", "xiao"),
    ("ㄒㄧㄝ", "xie"),
    ("ㄒㄧㄣ", "xin"),
    ("ㄒㄧㄥ", "xing"),
    ("ㄒㄩㄥ", "xiong"),
    ("ㄒㄧㄡ", "xiu"),
    ("ㄒㄩ", "xu"),
    ("ㄒㄩㄢ", "xuan"),
    ("ㄒㄩㄝ", "xue"),
    ("ㄒㄩㄣ", "xun"),
    ("ㄧㄚ", "ya"),
    ("ㄧㄞ", "yai"),
    ("ㄧㄢ", "yan"),
    ("ㄧㄤ", "yang"),
    ("ㄧㄠ", "yao"),
    ("ㄧㄝ", "ye"),
    ("ㄧ", "yi"),
    ("ㄧㄣ", "yin"),
    ("ㄧㄥ", "ying"),
    ("ㄧㄛ", "yo"),
    ("ㄩㄥ", "yong"),
    ("ㄧㄡ", "you"),
    ("ㄩ", "yu"),
    ("ㄩㄢ", "yuan"),
    ("ㄩㄝ", "yue"),
    ("ㄩㄣ", "yun"),
    ("ㄗㄚ", "za"),
    ("ㄗㄞ", "zai"),
    ("ㄗㄢ", "zan"),
    ("ㄗㄤ", "zang"),
    ("ㄗㄠ", "zao"),
    ("ㄗㄜ", "ze"),
    ("ㄗㄟ", "zei"),
    ("ㄗㄣ", "zen"),
    ("ㄗㄥ", "zeng"),
    ("ㄓㄚ", "zha"),
    ("ㄓㄞ", "zhai"),
    ("ㄓㄢ", "zhan"),
    ("ㄓㄤ", "zhang"),
    ("ㄓㄠ", "zhao"),
    ("ㄓㄜ", "zhe"),
    ("ㄓㄟ", "zhei"),
    ("ㄓㄣ", "zhen"),
    ("ㄓㄥ", "zheng"),
    ("ㄓ", "zhi"),
    ("ㄓㄨㄥ", "zhong"),
    ("ㄓㄡ", "zhou"),
    ("ㄓㄨ", "zhu"),
    ("ㄓㄨㄚ", "zhua"),
    ("ㄓㄨㄞ", "zhuai"),
    ("ㄓㄨㄢ", "zhuan"),
    ("ㄓㄨㄤ", "zhuang"),
    ("ㄓㄨㄟ", "zhui"),
    ("ㄓㄨㄣ", "zhun"),
    ("ㄓㄨㄛ", "zhuo"),
    ("ㄗ", "zi"),
    ("ㄗㄨㄥ", "zong"),
    ("ㄗㄡ", "zou"),
    ("ㄗㄨ", "zu"),
    ("ㄗㄨㄢ", "zuan"),
    ("ㄗㄨㄟ", "zui"),
    ("ㄗㄨㄣ", "zun"),
    ("ㄗㄨㄛ", "zuo")
])
