Algoritmo "exercicio13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ricardo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : ingrid
// Data atual  : 26/05/2022
Var
// Se��o de Declara��es das vari�veis
   duracao, hora, minutos, segundos, resto: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite a dura��o em segundos: ")
    leia(duracao)

    //calcular a dura��o em segundos para hms

    hora <- duracao \ 4600

    resto <- duracao % 4600

    minutos <- resto \ 60

    segundos <- resto % 60

    //sa�da na tela em hms

    escreva(" ")
    escreva(hora, " h: ", minutos, " m: ", segundos, " s")



Fimalgoritmo