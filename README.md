<img width=100% src="https://capsule-render.vercel.app/api?type=waving&color=e83d84&height=120&section=header"/>

<p align="center">
<a href="https://github.com/jonatasperaza"><img title="Author" src="https://img.shields.io/badge/Author-JonatasPeraza-e83d84.svg?style=for-the-badge&logo=github"></a>
</p>

# Guia Completo da Linguagem Lua Simplificada

Este guia oferece um mergulho profundo na linguagem de programação Lua, apresentada de maneira simplificada e utilizando o JavaScript como referência. Se você já tem familiaridade com JavaScript, encontrará este documento uma forma rápida de aprender Lua, destacando semelhanças e diferenças chave entre as duas linguagens.

## Índice

- [Introdução](#introdução)
- [Variáveis e Tipos de Dados](#variáveis-e-tipos-de-dados)
- [Estruturas de Controle](#estruturas-de-controle)
- [Funções](#funções)
- [Tabelas](#tabelas)
- [Metatables e Metamethods](#metatables-e-metamethods)
- [Módulos e Pacotes](#módulos-e-pacotes)
- [Manipulação de Strings](#manipulação-de-strings)
- [Trabalhando com Arquivos](#trabalhando-com-arquivos)
- [Conclusão](#conclusão)

## Introdução

Lua é uma linguagem de programação poderosa, leve e embutível, amplamente utilizada em desenvolvimento de jogos, scripts para aplicações de servidor e clientes, e em sistemas embarcados. Uma de suas características marcantes é a simplicidade sintática, o que a torna acessível para iniciantes, ao mesmo tempo que oferece flexibilidade para programadores experientes.

Para entender Lua através do JavaScript, começamos pela definição de variáveis.

## Variáveis e Tipos de Dados

Em Lua, as variáveis são implicitamente globais se não forem explicitamente declaradas como locais. A comparação direta seria:

```lua
-- Lua
local x = 10 -- similar a 'const' ou 'let' em JavaScript
```
```javascript
//javascript
const x = 10; // Declaração de uma constante
let y = 20; // Declaração de uma variável que pode ser reatribuída
```
Tipos de dados básicos em Lua incluem nil, boolean, number, string, function, userdata, thread, e table. A table em Lua é especialmente notável, pois serve como a principal estrutura de dados, similar a objetos em JavaScript, podendo representar arrays, dicionários, e muito mais.

## Estruturas de Controle

As estruturas de controle em Lua são semelhantes às de JavaScript, com algumas diferenças na sintaxe.

### Condicional If


Lua:
```lua
if a > b then
    print("a é maior que b")
elseif a < b then
    print("a é menor que b")
else
    print("a é igual a b")
end
```

Javascript:

```javascript
if (a > b) {
    console.log("a é maior que b");
} else if (a < b) {
    console.log("a é menor que b");
} else {
    console.log("a é igual a b");
}
```

### Loops

Lua:
```lua
-- For numérico
for i = 1, 5 do
    print(i)
end

-- While
local i = 1
while i <= 5 do
    print(i)
    i = i + 1
end
```

Javascript:
```javascript
// For
for (let i = 1; i <= 5; i++) {
    console.log(i);
}

// While
let i = 1;
while (i <= 5) {
    console.log(i);
    i++;
}
```

## Funções

Lua e JavaScript compartilham conceitos similares de funções, incluindo funções anônimas e closures.

Lua:
```lua
function somar(a, b)
    return a + b
end

local multiplicar = function(a, b)
    return a * b
end
```

JavaScript:
```javascript
function somar(a, b) {
    return a + b;
}

const multiplicar = function(a, b) {
    return a * b;
};
```

## Tabelas
A table em Lua é uma estrutura de dados poderosa, que pode funcionar como um array, um dicionário, ou ambos.

Lua:
```lua
local frutas = {"maçã", "banana", "cereja"}
print(frutas[1]) -- Lua é baseada em índice 1

local carro = {marca = "Ford", modelo = "Mustang", ano = 1969}
print(carro.modelo)
```
Javascript:
```javascript
let frutas = ["maçã", "banana", "cereja"];
console.log(frutas[0]); // JavaScript é baseado em índice 0

let carro = {marca: "Ford", modelo: "Mustang", ano: 1969};
console.log(carro.modelo);
```


## Metatables e Metamethods

Lua oferece metatables para modificar o comportamento de tabelas, incluindo operações como adição, subtração e concatenação. Isso é similar, em alguns aspectos, aos Proxies em JavaScript.

## Módulos e Pacotes

Lua utiliza um sistema de módulos para organizar código em bibliotecas reutilizáveis. JavaScript faz algo similar com módulos ES6.

## Manipulação de Strings

Tanto Lua quanto JavaScript oferecem uma ampla gama de funções para manipulação de strings, embora com diferenças sintáticas.

## Trabalhando com Arquivos

Lua e JavaScript podem ler e escrever arquivos, mas enquanto JavaScript tipicamente faz isso no lado do servidor (com Node.js), Lua pode fazer tanto em aplicações de servidor quanto em scripts embutidos em outras aplicações.

## Conclusão

Lua é uma linguagem de programação versátil com uma sintaxe simples e uma estrutura poderosa. Para desenvolvedores com experiência em JavaScript, aprender Lua pode ser uma transição suave, aproveitando o conhecimento existente enquanto explora os recursos únicos que Lua tem a oferecer. Este guia fornece um ponto de partida, mas a prática e a exploração contínuas são essenciais para dominar qualquer linguagem de programação.

<p align="center"> 
<a href="https://github.com/jonatasperaza " ><img alt="GitHub" src="https://img.shields.io/badge/jonatasperaza%20-%23121011.svg?&style=for-the-badge&logo=github&logoColor=white"/></a>
</p>
<img style="margin-top:10px" width=100% src="https://capsule-render.vercel.app/api?type=waving&color=e83d84&height=120&section=footer"/>