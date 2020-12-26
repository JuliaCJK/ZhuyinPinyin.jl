# ZhuyinPinyin.jl Documentation
The main functionality of this package is supplied via the 2 exported functions: `to_zhuyin` and `to_pinyin`, for converting between the zhuyin and pinyin phonetic systems for Mandarin Chinese. Non-zhuyin/non-pinyin characters are preserved in the output, except if they are an incomplete part of what would be a valid zhuyin/pinyin sequence (although this behavior is subject to change).

For multi-character strings, it is best to have a space (or any non-pinyin/non-zhuyin character) between Chinese characters.

```julia-repl
julia> to_zhuyin("bian lian")
"ㄅㄧㄢ ㄌㄧㄢ"
```

## API Reference
```@docs
to_zhuyin
to_pinyin
```
