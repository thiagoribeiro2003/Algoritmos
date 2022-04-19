Algoritmo "Cálculo de Salário"
// Refatoração usando Procedimento e Função
Var
   nome: caractere
   salario, novoSalario: real
   
procedimento mostraSalarios (texto:caractere; valor: real)

    inicio
    escreval("===========================================") //Opcional, firula
          escreval("Salário ", texto, ": R$ ", valor)
    escreval("===========================================") //Opcional, firula
    escreval()
    
fimprocedimento

                                          // :Tipos de dados de retorno
funcao calculaSalario (valor, percentual: real):real
    // Variável de escopo
    var resultado:real
    
    inicio
    // Calculando o novo salário de acordo com os parâmetros
    resultado <- valor * percentual
    
    // Devolvendo para fora da função o resultado processado
    retorne resultado
    
    // VERSÃO 2 (usando retorno direto no processo)
    // retorne valor * percentual
    
fimfuncao


Inicio

   escreva("Digite nome do funcionário: ")
   leia(nome)

   escreva("Informe o salário atual: ")
   leia(salario)

   se(salario < 500) entao
      novoSalario <- calculaSalario (salario, 1.15)
   senao
      se(salario <= 1000) entao
        novoSalario <- calculaSalario(salario, 1.10)
      senao
        novoSalario <- calculaSalario (salario,1.05)
      fimse
   fimse

   limpatela
   escreval("Funcionário: ", nome)
   escreval


   // Saída dos salários
   //escreval("Salário antigo: R$", salario)
   //escreval("Salário novo: R$", novoSalario)
   
   // Chamada do procedimento
   mostraSalarios("antigo",salario)
   mostraSalarios("novo", novoSalario)
   
Fimalgoritmo
