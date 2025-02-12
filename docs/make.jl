#using Documenter
#using Piccoli_Padua_Martinez_2025

#makedocs(
#    sitename = "Piccoli_Padua_Martinez_2025",
#    format = Documenter.HTML(),
#    modules = [Piccoli_Padua_Martinez_2025]
#)


import Pkg
Pkg.add(["Documenter"])
using Documenter

makedocs(
    sitename = "Piccoli, Pádua and Martínez, 2025",
    format=Documenter.HTML(;
        mathengine=Documenter.MathJax3()
    ),
    pages = [
        "Home" => "index.md",
        "Page1" => "page.md"
    ],
)

deploydocs(
    repo = "github.com/m3g/Piccoli_Martinez_2025.jl.git",
    target = "build",
    branch = "gh-pages",
    versions = ["stable" => "v^", "v#.#"],
)
# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
