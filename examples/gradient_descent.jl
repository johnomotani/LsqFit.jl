load("src/optim.jl")

f = x -> (x - 5) ^ 2
g = x -> 2(x - 5)

gradient_descent(f, g, 0, 0.01, 10e-8)
gradient_descent(f, g, 0, 0.01, 10e-16)
gradient_descent(f, g, 0, 0.01, 10e-32)

gradient_descent2(f, g, 0, 10e-8, 0.1, 0.8)
gradient_descent2(f, g, 0, 10e-16, 0.1, 0.8)
gradient_descent2(f, g, 0, 10e-32, 0.1, 0.8)