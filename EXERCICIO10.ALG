Algoritmo "exercicio10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ricardo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : ingrid
// Data atual  : 26/05/2022
Var
// Se��o de Declara��es das vari�veis
  matricula, horasTrab: inteiro
     valorHora, salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


     escreva("Digite a matr�cula do funcion�rio: ")
     leia(matricula)

      escreva("Digite as horas trabalhadas: ")
      leia(horasTrab)

       escreva("Digite o valor da hora trabalhada: ")
       leia(valorHora)

        escreval(" ")

     //calcula o salario pela hora e valor da hora

     salario <- horasTrab * valorHora

     //sa�da na tela

     escreval("Para a matr�cula: ", matricula, ", o sal�rio �: R$ ", salario:5:2)



Fimalgoritmo