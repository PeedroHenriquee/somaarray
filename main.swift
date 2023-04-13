///1. Faça um programa que tem um array de inteiros, calcule e mostre : a soma dos números;


import Foundation

let arraLista = [1, 5, 4, 8, 49]
var soma = 0

for numero in arraLista {
    soma += numero // soma os números do array
}

print(soma)