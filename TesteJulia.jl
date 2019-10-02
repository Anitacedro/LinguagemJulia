
#funções
fg_1b(x) = x^2 + 2*x + 1

fg_1b(5)

function fg_2b(x)
    return x^2, x/2,x+2
end

fg_2b(5)

#escopo local soft
x = 0
for i = 1:5
    x = i + x
    @show x
end

x

# importando o pacote sympy
using Sympy
