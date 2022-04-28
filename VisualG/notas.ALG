Algoritmo "Notas"

Var
 nota1,nota2:real
   resultado:real

Inicio
escreval("Digite a nota do primeiro semestre:")
leia(nota1)
Escreval ("Digite a nota do segundo semestre:")
leia(nota2)
resultado<- nota1+nota2
escreval("Nota final=",resultado)

se resultado <60 entao
escreval ("Reprovado!")
senao
   se resultado>=60 então
   escreval("Parabens, você foi aprovado!")
   fimse
   fimse
Fimalgoritmo


