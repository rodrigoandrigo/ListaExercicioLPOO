Algoritmo "Par ou Impar"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Aldo Herique
// Descri��o   : Par ou impar
// Autor(a)    : Rodrigo de Souza
// Data atual  : 29/03/2018
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,y:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Escreva um numero")
leia(y)
Escreval("pares e impares")
Para n1 de y ate 20 passo 1 faca
Se(n1 mod 2 = 0)entao
n2 <- n1
Senao entao
n3 <- n1
Escreval("Par:",n2," Impar:",n3)
Fimse
Fimpara
Fimalgoritmo
