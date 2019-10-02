module MyExample

using ForwardDiff

greet() = print("Hello World!")

include("extra_file.jl")

export my_f, derivative_of_my_f

end # module
