algoritmo "gasolina"
// Fun��o : calcular quanto gastar� de gasolina em uma viagem
// Autor : Thifany Garcia
// Data : 10/05/2022
var
litro,preco,km,ida,volta:real

inicio
// entrada
escreval ("Ol� vamos calcular o seu gasto em gasolina em uma viagem ?!")

escreval ("Digite aqui qauntos kil�metros voc� ir� percorrer em sua viagem:")
leia(km)

escreval ("Digite aqui quantos kil�metros o seu carro percorre com um litro de gasolina:")
leia(litro)

escreval ("Digite aqui o valor do litro da gasolina no posto em que voc� ir� abastecer:")
leia(preco)

limpatela

//processamento
ida<-km/litro*preco
volta<-ida*2

//saida
escreval ("Voc� gastar� R$",ida," para a ida e R$",volta," para a volta"  )


fimalgoritmo
