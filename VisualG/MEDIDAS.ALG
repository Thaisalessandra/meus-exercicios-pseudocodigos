Algoritmo "MEDIDAS"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2022
Var
   // Se��o de Declara��es das vari�veis
   A,B,C:REAL
   AREAQ,AREATRI, AREATRA:REAL
Inicio
   ESCREVAL("DIGITE A MEDIDA A: ")
   LEIA(A)
   ESCREVAL("DIGITE A MEDIDA B: ")
   LEIA(B)
   ESCREVAL("DIGITE A MEDIDA C: ")
   LEIA(C)
   AREAQ<- EXP(A,2)
   AREATRI<-(A*B)/2
   AREATRA<-(A+B)*C/2
   ESCREVAL("AREA DO QUADRADO � IGUAL A= ",AREAQ:6:4)
   ESCREVAL("AREA DO TRIANGULO � IGUAL A= ", AREATRI:6:4)
   ESCREVAL("AREA DO TRAP�ZIO � IGUAL A= ", AREATRA:6:4)

Fimalgoritmo