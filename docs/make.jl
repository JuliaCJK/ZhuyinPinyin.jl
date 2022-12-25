push!(LOAD_PATH, "../src/")

using Documenter, ZhuyinPinyin

makedocs(
    sitename="ZhuyinPinyin.jl Documentation",
    format=Documenter.HTML(
        prettyurls=get(ENV, "CI", nothing) == "true"
    ),
    modules=[ZhuyinPinyin],
    pages=[
        "Home" => "index.md"
    ],
)

deploydocs(
    repo = "github.com/JuliaCJK/ZhuyinPinyin.jl.git",
    devbranch = "main",
    devurl="latest",
)
