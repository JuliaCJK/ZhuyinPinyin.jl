push!(LOAD_PATH, "../src/")

using Documenter, ZhuyinPinyin

makedocs(
    sitename="ZhuyinPinyin.jl Documentation",
    #modules=[ZhuyinPinyin],
    pages=[
        "Home" => "index.md"
    ],
)

if get(ENV, "CI", nothing) == "true"
    deploydocs(
        repo = "github.com/JuliaCJK/ZhuyinPinyin.jl.git",
        devbranch = "main",
        devurl="latest",
    )
end
