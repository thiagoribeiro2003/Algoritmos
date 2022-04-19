algoritmo "semnome"
// Determinar pela idade, se é adulto (entre 18
// e 59 anos, idoso ( a partir de 60 anos) ou
//menor de idade

var
idade: numerico

inicio
// Seção de Comandos
escreva ("Informe sua idade: ")
leia (idade)

se(idade >= 18) e (idade < 60) entao
   escreva ("ADULTO")
senao

se(idade >= 60) entao
   escreva ("IDOSO")
senao

     escreva ("MENOR")
     fimse
fimse






fimalgoritmo
