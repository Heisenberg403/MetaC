module dummy
    include("functions.jl")
end
println(names(dummy, all=true))
