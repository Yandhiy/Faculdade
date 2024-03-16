Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
numero : inteiro
fat : inteiro
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um número para o fatorial ")
leia(numero)

fat := 1
escreva(numero,"!=")
para i de numero ate 1 passo -1 faca
escreva(i,"x")
fat := fat * i
fimpara

//escreval("o fatorial de ",numero, " é =", fat)
escreval("=",fat)

Fimalgoritmo