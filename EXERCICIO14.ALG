Algoritmo "exercicio13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ricardo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : ingrid
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis
   duracao, hora, minutos, segundos, resto: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite a duração em segundos: ")
    leia(duracao)

    //calcular a duração em segundos para hms

    hora <- duracao \ 4600

    resto <- duracao % 4600

    minutos <- resto \ 60

    segundos <- resto % 60

    //saída na tela em hms

    escreva(" ")
    escreva(hora, " h: ", minutos, " m: ", segundos, " s")



Fimalgoritmo