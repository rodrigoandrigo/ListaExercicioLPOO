Algoritmo "Calculo do Volume"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Aldo Henrique
// Descri��o   : Calculo do volume de uma lata de �leo
// Autor(a)    : Rodrigo de souza
// Data atual  : 07/03/2018
Var
volume:real
raio:real
altura:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 leia(altura)
 leia(raio)
volume <- altura * raio^2 * pi
escreval("volume da lata de �leo �",volume)
Fimalgoritmo