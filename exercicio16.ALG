Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ricardo
// Descrição   : ler duas notas de um aluno e mostrar a mídia final
// Autor(a)    : ingrid
// Data atual  : 10/07/2022
Var
// Seção de Declarações das variáveis 

    nota1, nota2, media, aprovado, reprovado: real
    frequencia: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite a primeira nota: ")
   leia(nota1)
   
   escreval("digite uma segunda nota: ")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   
   //frequencia
   escreval("digite o valor da frenquencia: ")
   leia(frequencia)
   
   se (media >=5.0 ) e (frequencia < 75) entao
   escreval("aluno aprovado,media: ", media, "e", frequencia, "%de faltas")
   senao
   
   se (media <5.0) entao
   escreval("reprovado).")
   
   fim de semana
   fim de semana
   
Fimalgoritmo