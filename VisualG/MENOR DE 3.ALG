Algoritmo "MENOR DE 3"

Var
   a,b,c,menor:inteiro



Inicio
   escreva("primeiro valor: ")
   leia(a)
   escreva("segundo valor:")
   leia(b)
   escreva("terceiro valor:")
   leia(c)

   se (a<b) ou (a<c) entao
      menor <-a

   sen�o
      se (b<c) ent�o
         menor <-b
      senao
         menor<-c

      fimse
   fimse
   escreva("Menor valor =", menor)

Fimalgoritmo