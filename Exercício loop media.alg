algoritmo "semnome"
// Função :
// Autor :
// Data : 07/03/2022
// Seção de Declarações
var
aluno, materia: caractere
notas, media, soma: real
contador: inteiro
inicio
// Seção de Comandos

// (i,j,k) são as letra que normalmente são usada para fazer loops em linguagens de programação

escreva ("Informe o nome do aluno: ")
leia(aluno)

escreva("Materia: ")
leia(materia)

soma <- 0 //acumuladora

para contador de 1 ate 4 faca
   escreva("Informe ", contador, "ª suas notas: ")
   leia(notas)
   
   // Processo de acumulação das notas na memória
   soma <- soma + notas
   
fimpara
       // Calculo da media
       //media <- soma/4
       
       //Desse modo o programa que automatiza a tarefa, fazendo com que vc so altere o contador
       media <- soma / (contador - 1)
       
       escreval("Sua média foi: ", media)

   se media >= 7 entao
      escreva ("Aprovado!")

   senao
      escreva ("Reprovado!")
      fimse









fimalgoritmo
