
struct Zhuyin{T <: AbstractString}
    contents::T
end

macro zhuyin_str(str)
    Zhuyin(str)
end

struct Pinyin{T <: AbstractString}
    contents::T
end

macro pinyin_str(str)
    Pinyin(str)
end

