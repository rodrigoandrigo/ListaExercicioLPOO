Algoritmo "Conjunto de tres numeros"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
// Descri��o   : opera��es com conjunto de tres numeros
// Autor(a)    : Rodrigo de Souza
// Data atual  : 28/03/2018
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,nu,x:inteiro
   s,d,m:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Escreva quantas vezes deseja fazer")
Escreval("A soma,a subtra��o e a divis�o de tres numeros em ordem crescente")
leia(x)
nu <- 0
repita
Escreval("Primeiro numero")
leia(n1)
Escreval("Segundo numero")
leia(n2)
Escreval("terceiro numero")
leia(n3)
Se(n1<n2) e (n2<n3) e (n3>n1)entao
s <- n1 + n2 + n3
d <- n1 - n2 - n3
m <- n1/n2/n3
Escreval("resultado da soma �:",s)
Escreval("resultado da multiplica��o �:",m)
Escreval("resultado da divis�o �:",d)
Senao
Escreval("Os numeros n�o estao em ordem crescente")
Fimalgoritmo
Fimse
nu <- nu + 1
ate( nu = x)

Fimalgoritmo