algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/02/2022
// Se��o de Declara��es 
var
aluno, materia, resultado: caractere
nota_um ,nota_dois, nota_tres, nota_quatro, mediaMinima, media: real

inicio
// Se��o de Comandos
// Se��o de comandos, procedimento, fun��o, operadores, etc...
escreva ("Nome do aluno:")
leia(aluno)

escreva("Mat�ria:")
leia(materia)

escreval //quebra as linhas// ("Informe as quatro notas:")


//processamento
mediaMinima <- 7
media <-nota_um + nota_dois + nota_tres + nota_quatro)/4

//decis�o
se(media >= mediaMinima) entao
resultado <- "aprovado"
senao
resultado <-"reprovado"
fimse

//saida
escreval("Sua m�dia �",media)
escreval("Voc� esta", resultado, " em ", materia)



fimalgoritmo
