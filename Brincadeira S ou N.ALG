Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
resposta : caracter
numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vou repetir esse codigo ate você mandar parar")
escreva("Deseja começar a brincadeira S ou N?")
leia(resposta)
numero :=0

enquanto (resposta="S") OU (resposta="s")faça
   numero:=numero+1
   escreval("Estou repetindo este codigo ",numero, " vezes!")
   
   escreva("Deseja continuar com a brincadeira S ou N?")
   leia(resposta)
fimenquanto

escreva("O codigo foi executado ", numero, "     vezes!")

Fimalgoritmo

