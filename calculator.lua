local calculadora = require("calculus")
if not calculadora then
    error("Não foi possível carregar o módulo 'calculus'")
end
while true do
    print("Bem-vindo à calculadora Lua!")
    print("Qual conta voce quer fazer?")
    print("1. Adição")
    print("2. Subtração")
    print("3. Multiplicação")
    print("4. Divisão")
    print("5. Potência")
    print("6. Raiz quadrada")
    print("7. Fatorial")
    print("8. Fibonacci")
    print("9. Média")
    print("0. Sair")
    print("Digite o número correspondente à operação que você deseja fazer:")
    local opcao = io.read("*n")
    if opcao == 1 then
        print("Digite o primeiro número:")
        local a = io.read("*n")
        print("Digite o segundo número:")
        local b = io.read("*n")
        print("O resultado é: " .. calculadora.somar(a, b))
    elseif opcao == 2 then
        print("Digite o primeiro número:")
        local a = io.read("*n")
        print("Digite o segundo número:")
        local b = io.read("*n")
        print("O resultado é: " .. calculadora.subtrair(a, b))
    elseif opcao == 3 then
        print("Digite o primeiro número:")
        local a = io.read("*n")
        print("Digite o segundo número:")
        local b = io.read("*n")
        print("O resultado é: " .. calculadora.multiplicar(a, b))
    elseif opcao == 4 then
        print("Digite o primeiro número:")
        local a = io.read("*n")
        print("Digite o segundo número:")
        local b = io.read("*n")
        print("O resultado é: " .. calculadora.divider(a, b))
    elseif opcao == 5 then
        print("Digite a base:")
        local a = io.read("*n")
        print("Digite o expoente:")
        local b = io.read("*n")
        print("O resultado é: " .. calculadora.potencia(a, b))
    elseif opcao == 6 then
        print("Digite o número:")
        local a = io.read("*n")
        print("O resultado é: " .. calculadora.raiz(a))
    elseif opcao == 7 then
        print("Digite o número:")
        local a = io.read("*n")
        print("O resultado é: " .. calculadora.fatorial(a))
    elseif opcao == 8 then
        print("Digite o número:")
        local a = io.read("*n")
        print("O resultado é: " .. calculadora.fibonacci(a))
    elseif opcao == 9 then
        print("Digite os números separados por vírgula:")
        local input = io.read("n")
        local array = {}
        for i in string.gmatch(input, "[^,%s]+") do
            local num = tonumber(i)
            if num then
                table.insert(array, num)
            else
                print("Erro: '" .. i .. "' não é um número válido.")
                return
            end
        end
        if #array > 0 then
            print("O resultado é: " .. calculadora.media(array))
        else
            print("Erro: Nenhum número válido foi fornecido.")
        end
    elseif opcao == 0 then
        break
    else
        print("Erro: Opção inválida.")
    end
    os.execute("ping -n 2 localhost > nul")
end
