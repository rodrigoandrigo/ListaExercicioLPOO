Algoritmo "Triangulos"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
// Descri��o   : Descobrir se � um triangulo e qual tipo �
// Autor(a)    : Rodrigo de Souza Ferreira
// Data atual  : 07/03/2018
Var
   // Se��o de Declara��es das vari�veis
   l1,l2,l3:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva as medidas do lado do triangulo")
   leia(l1)
   leia(l2)
   leia(l3)
   se (l1+l2>l3) e (l2+l3>l1) e (l3+l1>l2) entao
    escreval ("As medidas formam um Triangulo")
    senao
      escreval ("N�o � um triangulo valido")

   fimse

 se (l1=l2) e (L3<>l2) e (l3<>l1) entao
  escreval ("De acordo com as medidas informadas � um triangulo isosceles")
 senao
   se (l1<>l2) e (l2<>l3) e (l3<>l1) entao
    escreval ("De acordo com as medidas informadas � um triangulo escaleno")
   senao
      se (l1=l2) e (l2=l3) e (l3=l1) entao
       escreval ("De acordo com as medidas informadas � um triangulo equilatero")
      senao
        escreval ("De acordo com as medidas informadas � um triangulo invalido")

      fimse
   fimse
 fimse
fimalgoritmo