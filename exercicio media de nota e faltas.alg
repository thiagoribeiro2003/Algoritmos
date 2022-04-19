algoritmo "Média e faltas"
// Função :
// Autor :
// Data : 21/02/2022
// Seção de Declarações
var
aluno, materia, resultado: caractere
nota_um ,nota_dois,mediaMinima, media: real
faltas:inteiro
limiteFaltas:inteiro

inicio
// Seção de Comandos
// Seção de comandos, procedimento, função, operadores, etc...
escreva ("Nome do aluno:")
leia(aluno)

escreva("Matéria:")
leia(materia)

escreval  ("Informe as duas notas:")      //quebra as linhas//
leia(nota_um ,nota_dois)

escreval ("Informe sua quantidade de faltas: ")
leia(faltas)


mediaMinima <- 7
media <- (nota_um + nota_dois)/2 //processamento

limiteFaltas <- 10





se(media >= mediaMinima) e (faltas < limiteFaltas) entao //decisão
   resultado <- "APROVADO"
senao
   resultado <-"REPROVADO"




fimse


escreval("Sua média é",media)
escreval("Você possui", faltas, " faltas")
escreval("Você esta ", resultado, " em ", materia) //saida





fimalgoritmo
