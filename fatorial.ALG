Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
numero : inteiro
fat : inteiro
i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite um n�mero para o fatorial ")
leia(numero)

fat := 1
para i de numero ate 1 passo -1 faca
fat := fat * i
fimpara

escreval("o fatorial de ",numero, " � =", fat)

Fimalgoritmo