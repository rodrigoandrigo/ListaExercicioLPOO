Algoritmo "Soma dos pare e impares"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Aldo Henrique
// Descri��o   : Faz automaticamente a soma dos numeros pares e primos
// Autor(a)    : Rodrigo de Souza Ferreira
// Data atual  : 28/03/2018
Var
// Se��o de Declara��es das vari�veis 
x,x2,x3:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
enquanto (x <1000) faca
Escreval("Escreva um numero positivo")
leia(x)
Se(x mod 2 = 0)entao
x2 <- x2 + x
Senao entao
x3 <- x3 + x
Fimse

Fimenquanto
Escreval("A soma de todos os numeros pares �",x2)
Escreval("A soma de todos os numeros impares �",x3)

Fimalgoritmo