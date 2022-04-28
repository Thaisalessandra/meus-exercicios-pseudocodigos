Algoritmo "MEDIDAS"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2022
Var
   // Seção de Declarações das variáveis
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
   ESCREVAL("AREA DO QUADRADO É IGUAL A= ",AREAQ:6:4)
   ESCREVAL("AREA DO TRIANGULO É IGUAL A= ", AREATRI:6:4)
   ESCREVAL("AREA DO TRAPÉZIO É IGUAL A= ", AREATRA:6:4)

Fimalgoritmo