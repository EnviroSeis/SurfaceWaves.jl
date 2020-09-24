using SurfaceWaves
using Documenter

makedocs(;
    modules=[SurfaceWaves],
    authors="Dylan Mikesell, Boise State University",
    repo="https://github.com/dylanmikesell/SurfaceWaves.jl/blob/{commit}{path}#L{line}",
    sitename="SurfaceWaves.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://dylanmikesell.github.io/SurfaceWaves.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/dylanmikesell/SurfaceWaves.jl",
)
