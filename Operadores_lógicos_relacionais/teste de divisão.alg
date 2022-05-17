algoritmo "testando_modos_de_divisoes"
// Função : Testar novos modos de divisões
// Autor : Thifany Garcia
// Data : 17/05/2022
var
divisor,dividendo,resul2,resul3:inteiro
resul1:real

inicio
//entrada
escreval ("Digite aqui o valor do divisor (somente números inteiros)")
leia (divisor)

escreval ("Digite aqui o valor do dividendo (somente números inteiros)")
leia (dividendo)

//processamento
resul1<- divisor/dividendo
resul2<- divisor mod dividendo
resul3<- divisor div dividendo

//saida

escreval ("Ao dividirmos: ",divisor, " por ", dividendo)

escreval ("Quando utilizamos a / o resultado é o QUOCIENTE REAL", resul1)
escreval ("Quando utilizamos o MOD  o resultado é o RESTO da divisão", resul2)
escreval ("Quando utilizamos o DIV o resultado é o QUOCIENTE INTEIRO", resul3)








fimalgoritmo
