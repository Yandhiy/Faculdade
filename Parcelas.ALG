Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Luan Henrique
// Data atual  : 08/03/2024
Var
// Se��o de Declara��es das vari�veis
   valorcompra : inteiro
   valorparcela : inteiro
   valorfinal : real
   opcao:inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor da compra")
   leia(valorcompra)
   escreva("1 - A Vista")
   escreva("2 - 3 Parcelas")
   escreva("3 - 5 Parcelas")
   escreva("4 - 10 Parcelas")
   leia(opcao)
   
   Escolha opcao


        caso 1
            valorfinal := valorcompra*0.95
            escreva("O valor final sera" valorfinal)
        caso 2

            escreva("Pagamento em 3 parcelas")
        caso 3 (2%)
            escreva("Pagamento em 5 parcelas")
        caso 4 (8%)
            escreva("Pagamento em 10 parcelas")
        outrocaso
            escreva("N�o disponivel")
    Fimescolha
    
Fimalgoritmo