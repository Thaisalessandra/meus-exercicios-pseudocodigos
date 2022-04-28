Algoritmo "baskara"
//
//

Var
   a,b,c,x1,x2,d:real


Inicio
   escreva(" Escreva valor de A:")
   leia(a)
   escreva(" Escreva valor de B:")
   leia(b)
   escreva(" Escreva valor de c:")
   leia(c)
   d<- b*b-(4*a*c)
     se (a = 0) ou (d < 0) então
        escreval("Essa equação não possui raízes")
   senão

   escreval("    Delta = b²-4.a.c")
   escreval("    valor de delta é =", d)
   x1<- (exp(b,2)+ raizq(d)/(2*a))
   x2<- (exp(b,2)- raizq(d)/(2*a))

   fimse
   Escreval(" X1=",x1)
   Escreval(" X2=",x2)
Fimalgoritmo