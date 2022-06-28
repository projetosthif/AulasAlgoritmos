algoritmo "triangulo_logico"
// Função : verificar se é um triângulo e o tipo
// Autor : Thifany Garcia
// Data : 21/06/2022
var
a,b,c:inteiro

inicio
// entrada
escreval("Digite o primeiro lado do triângulo: ")
leia(a)
escreval("Digite o segundo lado do triângulo: ")
leia(b)
escreval("Digite o terceiro lado do triângulo: ")
leia(c)

//processamento

se ((a<b+c) e (b<a+c) e (c<a+b)) entao
   se  ((a=b) e (b=c)) entao
       escreval("---------------------------------------------")
       escreval("Esses lados formam um Triângulo Equilátero")
       escreval("---------------------------------------------")
   fimse
   se ((a<>b) e (b<>c) e (a<>c)) entao
      escreval("---------------------------------------------")
      escreval("Esses lados formam um Triângulo Escaleno")
      escreval("---------------------------------------------")
   fimse
   se ((a=b) e (a<>c) ou (c=b) e (c<>a) ou (a=c) e (a<>b)) entao
      escreval("---------------------------------------------")
      escreval("Esses lados formam um Triângulo Isósceles")
      escreval("---------------------------------------------")
   fimse
senao
     escreval("---------------------------------------------")
     escreval("Esses lados não formam um triângulo")
     escreval("---------------------------------------------")
fimse



fimalgoritmo
© 2022 GitHub, Inc.
Footer navigation
Terms
Privacy
Security

