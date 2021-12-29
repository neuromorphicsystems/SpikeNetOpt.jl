using Pkg
Pkg.add("TOML")
using TOML
tml = TOML.tryparsefile("../Project.toml")
Pkg.add("PyPlot")
Pkg.add(url = "https://github.com/russelljjarvis/SpikeSynchrony.jl")
Pkg.add(url="https://github.com/paulmthompson/SpikeSorting.jl.git")
Pkg.add(url="https://github.com/paulmthompson/Spikes.jl.git")
Pkg.add("Conda")
Pkg.add("PyCall")
Pkg.add("SharedArrays")
Pkg.add("Requires")
Pkg.add("UnPack")
Pkg.add("LightGraphs")
Pkg.add("Flux")
Pkg.add("OrderedCollections")
Pkg.add("Metaheuristics")
Pkg.add("Evolutionary")
Pkg.add("JLD")
Pkg.add("DataStructures")
Pkg.add("Distributions")
Pkg.add("Plots")
Pkg.add("Unitful")
Pkg.add("Evolutionary")
Pkg.add("DataStructures")
Pkg.add("JLD")


