Algoritmo "Par ou Impar"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Aldo Herique
// Descri��o   : Par ou impar
// Autor(a)    : Rodrigo de Souza
// Data atual  : 29/03/2018
Var
// Se��o de Declara��es das vari�veis 
n1,x,cont:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Escreva um numero")
leia(n1)
para x de 1 ate n1 faca
se n1 mod  x = 0 entao
cont <- cont+1
fimse
x <- x+1
fimpara
se cont = 2 entao
escreval("Esse n�mero � primo")
senao entao
escreval("Esse n�mero n�o � primo")
fimse

Fimalgoritmo