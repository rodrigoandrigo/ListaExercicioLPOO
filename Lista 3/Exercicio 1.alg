Algoritmo "Maior e Menor"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Aldo henrique
// Descri��o   : Encontrar o maior e o menor
// Autor(a)    : rodrigo de souza
// Data atual  : 21/03/2018
Var
// Se��o de Declara��es das vari�veis 
z1,m,n,x:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
x <- 1
enquanto (x <= 15) faca
escreval("escreva um numero:")
leia (z1)
x <- x+1
se(z1=1)entao
m  <- z1
n  <- z1
senao
fimse
se(z1 > m)entao
m <- z1
fimse
se(z1 < n)entao
n <- z1
fimse
fimenquanto
escreval("O maior numero �",m)
escreval("O menor numero �",n)
Fimalgoritmo