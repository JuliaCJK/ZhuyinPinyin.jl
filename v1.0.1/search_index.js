var documenterSearchIndex = {"docs":
[{"location":"#ZhuyinPinyin.jl-Documentation","page":"Home","title":"ZhuyinPinyin.jl Documentation","text":"","category":"section"},{"location":"","page":"Home","title":"Home","text":"The main functionality of this package is supplied via the 2 exported functions: to_zhuyin and to_pinyin, for converting between the zhuyin and pinyin phonetic systems for Mandarin Chinese. Non-zhuyin/non-pinyin characters are preserved in the output, even if they are an incomplete part of what would be a valid zhuyin/pinyin sequence.","category":"page"},{"location":"","page":"Home","title":"Home","text":"For multi-character strings, it is best to have a space (or any non-pinyin/non-zhuyin character) between Chinese characters.","category":"page"},{"location":"","page":"Home","title":"Home","text":"julia> to_zhuyin(\"bian lian\")\n\"ㄅㄧㄢ ㄌㄧㄢ\"","category":"page"},{"location":"","page":"Home","title":"Home","text":"For example, here is an ambiguous case (gives different results with and without a separator).","category":"page"},{"location":"","page":"Home","title":"Home","text":"julia> to_zhuyin(\"cha nan\")\n\"ㄔㄚ ㄋㄢ\"\n\njulia> to_zhuyin(\"chan an\")\n\"ㄔㄢ ㄢ\"\n\njulia> to_zhuyin(\"chanan\")\n\"ㄔㄢㄢ\"","category":"page"},{"location":"","page":"Home","title":"Home","text":"Conversion will greedily match from the left.","category":"page"},{"location":"#API-Reference","page":"Home","title":"API Reference","text":"","category":"section"},{"location":"","page":"Home","title":"Home","text":"to_zhuyin\nto_pinyin","category":"page"},{"location":"#ZhuyinPinyin.to_zhuyin","page":"Home","title":"ZhuyinPinyin.to_zhuyin","text":"to_zhuyin(pinyin)\n\nConvert any pinyin sequences in the source string to its zhuyin equivalent.\n\nExamples\n\njulia> to_zhuyin(\"lu4 shi1\")\n\"ㄌㄨ4 ㄕ1\"\n\njulia> to_zhuyin(\"shou4 dao4 wei3 qu5\")\n\"ㄕㄡ4 ㄉㄠ4 ㄨㄟ3 ㄑㄩ5\"\n\n\n\n\n\n","category":"function"},{"location":"#ZhuyinPinyin.to_pinyin","page":"Home","title":"ZhuyinPinyin.to_pinyin","text":"to_pinyin(zhuyin)\n\nConvert any zhuyin sequences in the source string to its pinyin equivalent.\n\nExamples\n\njulia> to_pinyin(\"ㄨ ㄑㄧ ㄇㄚ ㄏㄟ\")\n\"wu qi ma hei\"\n\njulia> to_pinyin(\"ㄏㄨ2 ㄕㄨㄛ1 ㄅㄚ1 ㄉㄠ4\")\n\"hu2 shuo1 ba1 dao4\"\n\n\n\n\n\n","category":"function"}]
}
