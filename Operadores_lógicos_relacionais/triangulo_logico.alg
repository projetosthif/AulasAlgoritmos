algoritmo "triangulo_logico"
// Fun��o : verificar se � um tri�ngulo e o tipo
// Autor : Thifany Garcia
// Data : 21/06/2022
var
a,b,c:real
triangulo,equi,iso,esc:logico

inicio
// entrada
escreval("Digite o primeiro lado do tri�ngulo: ")
leia(a)
escreval("Digite o segundo lado do tri�ngulo: ")
leia(b)
escreval("Digite o terceiro lado do tri�ngulo: ")
leia(c)

//processamento
triangulo<- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi<- (a=b) e (b=c) e (a=c)
esc<- (a<>b) e (b<>c) e (a<>c) e triangulo
iso<- (a=b) e (a<>c) ou (c=b) e (c<>a) ou (a=c) e (a<>b) e triangulo

//saida

escreval("� um tri�ngulo? ", triangulo)
escreval("� um tri�ngulo equil�tero? ", equi)
escreval ("� um tri�ngulo escaleno? ", esc)
escreval("� um tri�ngulo isoceles? ", iso)




fimalgoritmo
