algoritmo "testando_modos_de_divisoes"
// Fun��o : Testar novos modos de divis�es
// Autor : Thifany Garcia
// Data : 17/05/2022
var
divisor,dividendo,resul2,resul3:inteiro
resul1:real

inicio
//entrada
escreval ("Digite aqui o valor do divisor (somente n�meros inteiros)")
leia (divisor)

escreval ("Digite aqui o valor do dividendo (somente n�meros inteiros)")
leia (dividendo)

//processamento
resul1<- divisor/dividendo
resul2<- divisor mod dividendo
resul3<- divisor div dividendo

//saida

escreval ("Ao dividirmos: ",divisor, " por ", dividendo)

escreval ("Quando utilizamos a / o resultado � o QUOCIENTE REAL", resul1)
escreval ("Quando utilizamos o MOD  o resultado � o RESTO da divis�o", resul2)
escreval ("Quando utilizamos o DIV o resultado � o QUOCIENTE INTEIRO", resul3)








fimalgoritmo
