module ZhuyinPinyin

export to_pinyin, to_zhuyin

using DataStructures

include("tries.jl")

function replace_by_trie(source, trie)
    dest = String[]

    since_last_start = Char[]
    current_trie = trie
    for char in source
        if char in keys(current_trie.children)
            push!(since_last_start, char)
            current_trie = current_trie.children[char]
        else
            push!(dest, current_trie.is_key ? current_trie.value : join(since_last_start))
            empty!(since_last_start)

            current_trie = trie

            if char in keys(current_trie.children)
                push!(since_last_start, char)
                current_trie = current_trie.children[char]
            else
                push!(dest, string(char))
            end
        end
    end

    push!(dest, current_trie.is_key ? current_trie.value : join(since_last_start))

    return join(dest)
end

"""
    to_zhuyin(pinyin)

Convert any pinyin sequences in the source string to its zhuyin equivalent.

## Examples
```julia-repl
julia> to_zhuyin("lu4 shi1")
"ㄌㄨ4 ㄕ1"

julia> to_zhuyin("shou4 dao4 wei3 qu5")
"ㄕㄡ4 ㄉㄠ4 ㄨㄟ3 ㄑㄩ5"
```
"""
to_zhuyin(pinyin) = replace_by_trie(pinyin, zhuyin_trie)

"""
    to_pinyin(zhuyin)

Convert any zhuyin sequences in the source string to its pinyin equivalent.

## Examples
```julia-repl
julia> to_pinyin("ㄨ ㄑㄧ ㄇㄚ ㄏㄟ")
"wu qi ma hei"

julia> to_pinyin("ㄏㄨ2 ㄕㄨㄛ1 ㄅㄚ1 ㄉㄠ4")
"hu2 shuo1 ba1 dao4"
```
"""
to_pinyin(zhuyin) = replace_by_trie(zhuyin, pinyin_trie)

end