algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/03/2022
// Se��o de Declara��es
var
aluno, materia: caractere
notas, media, soma: real
contador: inteiro
inicio
// Se��o de Comandos

// (i,j,k) s�o as letra que normalmente s�o usada para fazer loops em linguagens de programa��o

escreva ("Informe o nome do aluno: ")
leia(aluno)

escreva("Materia: ")
leia(materia)

soma <- 0 //acumuladora

para contador de 1 ate 4 faca
   escreva("Informe ", contador, "� suas notas: ")
   leia(notas)
   
   // Processo de acumula��o das notas na mem�ria
   soma <- soma + notas
   
fimpara
       // Calculo da media
       //media <- soma/4
       
       //Desse modo o programa que automatiza a tarefa, fazendo com que vc so altere o contador
       media <- soma / (contador - 1)
       
       escreval("Sua m�dia foi: ", media)

   se media >= 7 entao
      escreva ("Aprovado!")

   senao
      escreva ("Reprovado!")
      fimse









fimalgoritmo
