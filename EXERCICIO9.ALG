Algoritmo "exercicio8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ricardo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : ingrid
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis
    nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite a primeira nota: ")
      leia(nota1)

      escreva("Digite a segunda nota: ")
      leia(nota2)

      //calcula a media ponderada

      media <- ((nota1 * 3.5) + (nota2 * 6.5)) / 10

      escreval("A média é: ", media:3:2)



Fimalgoritmo