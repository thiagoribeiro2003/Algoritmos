algoritmo "M�dia e faltas"
// Fun��o :
// Autor :
// Data : 21/02/2022
// Se��o de Declara��es
var
aluno, materia, resultado: caractere
nota_um ,nota_dois,mediaMinima, media: real
faltas:inteiro
limiteFaltas:inteiro

inicio
// Se��o de Comandos
// Se��o de comandos, procedimento, fun��o, operadores, etc...
escreva ("Nome do aluno:")
leia(aluno)

escreva("Mat�ria:")
leia(materia)

escreval  ("Informe as duas notas:")      //quebra as linhas//
leia(nota_um ,nota_dois)

escreval ("Informe sua quantidade de faltas: ")
leia(faltas)


mediaMinima <- 7
media <- (nota_um + nota_dois)/2 //processamento

limiteFaltas <- 10





se(media >= mediaMinima) e (faltas < limiteFaltas) entao //decis�o
   resultado <- "APROVADO"
senao
   resultado <-"REPROVADO"




fimse


escreval("Sua m�dia �",media)
escreval("Voc� possui", faltas, " faltas")
escreval("Voc� esta ", resultado, " em ", materia) //saida





fimalgoritmo
