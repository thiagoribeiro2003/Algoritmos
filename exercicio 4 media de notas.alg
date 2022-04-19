algoritmo "semnome"
// Função :
// Autor :
// Data : 21/02/2022
// Seção de Declarações 
var
aluno, materia, resultado: caractere
nota_um ,nota_dois, nota_tres, nota_quatro, mediaMinima, media: real

inicio
// Seção de Comandos
// Seção de comandos, procedimento, função, operadores, etc...
escreva ("Nome do aluno:")
leia(aluno)

escreva("Matéria:")
leia(materia)

escreval //quebra as linhas// ("Informe as quatro notas:")


//processamento
mediaMinima <- 7
media <-nota_um + nota_dois + nota_tres + nota_quatro)/4

//decisão
se(media >= mediaMinima) entao
resultado <- "aprovado"
senao
resultado <-"reprovado"
fimse

//saida
escreval("Sua média é",media)
escreval("Você esta", resultado, " em ", materia)



fimalgoritmo
