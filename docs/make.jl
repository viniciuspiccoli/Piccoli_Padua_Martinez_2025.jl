using Documenter
using Piccoli_Padua_Martinez_2025

makedocs(
    sitename = "Piccoli_Padua_Martinez_2025",
    format = Documenter.HTML(),
    modules = [Piccoli_Padua_Martinez_2025]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
