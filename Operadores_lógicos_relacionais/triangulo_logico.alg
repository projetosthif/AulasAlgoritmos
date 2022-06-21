algoritmo "triangulo_logico"
// Função : verificar se é um triângulo e o tipo
// Autor : Thifany Garcia
// Data : 21/06/2022
var
a,b,c:real
triangulo,equi,iso,esc:logico

inicio
// entrada
escreval("Digite o primeiro lado do triângulo: ")
leia(a)
escreval("Digite o segundo lado do triângulo: ")
leia(b)
escreval("Digite o terceiro lado do triângulo: ")
leia(c)

//processamento
triangulo<- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi<- (a=b) e (b=c) e (a=c)
esc<- (a<>b) e (b<>c) e (a<>c) e triangulo
iso<- (a=b) e (a<>c) ou (c=b) e (c<>a) ou (a=c) e (a<>b) e triangulo

//saida

escreval("É um triângulo? ", triangulo)
escreval("É um triângulo equilátero? ", equi)
escreval ("É um triângulo escaleno? ", esc)
escreval("É um triângulo isoceles? ", iso)




fimalgoritmo
