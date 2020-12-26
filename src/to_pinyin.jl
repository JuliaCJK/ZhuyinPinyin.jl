
zhuyin_initials = Dict(
    "ㄅ" => "b",
    "ㄆ" => "p",
    "ㄇ" => "m",
    "ㄈ" => "f",
    "ㄉ" => "d",
    "ㄊ" => "t",
    "ㄋ" => "n",
    "ㄌ" => "l",
    "ㄍ" => "g",
    "ㄎ" => "k",
    "ㄏ" => "h",
    "ㄐ" => "j",
    "ㄑ" => "q",
    "ㄒ" => "x",
    "ㄓ" => "zh",
    "ㄔ" => "ch",
    "ㄕ" => "sh",
    "ㄖ" => "r",
    "ㄗ" => "z",
    "ㄘ" => "c",
    "ㄙ" => "s",
    "ㄧ" => "yi",
    "ㄨ" => "wu",
    "ㄩ" => "yu"
)

zhuyin_noninitials = Dict(
    "ㄧ" => "i",
    "ㄨ" => "u",
    "ㄩ" => "ü",
    "ㄚ" => "a",
    "ㄛ" => "o",
    "ㄜ" => "e",
    "ㄝ" => "e",
    "ㄞ" => "ai",
    "ㄟ" => "ei",
    "ㄠ" => "ao",
    "ㄡ" => "ou",
    "ㄢ" => "an",
    "ㄣ" => "en",
    "ㄤ" => "ang",
    "ㄥ" => "eng",
    "ㄦ" => "er"
)

function to_pinyin(zhuyin)
    pinyin = IOBuffer()

    for word in split(zhuyin, " ")
        chars = collect(word)
        print(pinyin, zhuyin_initials[string(chars[begin])])
        for char in chars[begin+1:end]
            print(pinyin, zhuyin_noninitials[string(char)])
        end
    end

    String(take!(pinyin))
end
