algoritmo "gasolina"
// Função : calcular quanto gastará de gasolina em uma viagem
// Autor : Thifany Garcia
// Data : 10/05/2022
var
litro,preco,km,ida,volta:real

inicio
// entrada
escreval ("Olá vamos calcular o seu gasto em gasolina em uma viagem ?!")

escreval ("Digite aqui qauntos kilômetros você irá percorrer em sua viagem:")
leia(km)

escreval ("Digite aqui quantos kilômetros o seu carro percorre com um litro de gasolina:")
leia(litro)

escreval ("Digite aqui o valor do litro da gasolina no posto em que você irá abastecer:")
leia(preco)

limpatela

//processamento
ida<-km/litro*preco
volta<-ida*2

//saida
escreval ("Você gastará R$",ida," para a ida e R$",volta," para a volta"  )


fimalgoritmo
