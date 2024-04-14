local calculadora = {}
function calculadora.somar (a, b)
    return a + b
end
function calculadora.subtrair (a, b)
    return a - b
end
function calculadora.multiplicar (a, b)
    return a * b
end
function calculadora.divider (a, b)
    return a / b
end
function calculadora.potencia (a, b)
    return a ^ b
end
function calculadora.raiz (a)
    return math.sqrt(a)
end
function calculadora.fatorial (a)
    if a == 0 then
        return 1
    else
        return a * calculadora.fatorial(a - 1)
    end
end
function calculadora.fibonacci (a)
    if a == 0 then
        return 0
    elseif a == 1 then
        return 1
    else
        return calculadora.fibonacci(a - 1) + calculadora.fibonacci(a - 2)
    end
end
function calculadora.media (array)
    local sum = 0
    for i = 1, #array do
        sum = sum + array[i]
    end
    return sum / #array
end
return calculadora
