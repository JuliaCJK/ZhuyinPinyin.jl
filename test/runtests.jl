using ZhuyinPinyin

using Test

@testset "zhuyin-pinyin conversion" begin
    zhuyin_to_pinyin = Dict(
        "ㄅㄧㄢ" => "bian"
    )
    for (zhuyin, pinyin) in zhuyin_to_pinyin
        @test pinyin == to_pinyin(zhuyin)
        @test zhuyin == to_zhuyin(pinyin)
    end
end
