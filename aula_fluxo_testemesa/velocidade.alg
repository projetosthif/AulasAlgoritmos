algoritmo "velocidade"
// Fun��o : Calcula a velocidade m�dia de um carro
// Autor : Thifany Garcia
// Data : 10/05/2022
var
kmper,h,min,hora,kmh:real

inicio
// entrada
escreval ("Ol� vamos calcular a velocidade m�dia percirrida por seu carro!")
escreval ("Digite o percurso percorrido:")
leia(kmper)

escreval ("Digite em quantas horas voc� fez esse percurso:")
leia(h)

escreval ("Digite em qauntos minutos vc fez esse percurso:")
leia(min)

//processamento
hora <- min/60+h
kmh<- kmper/hora

//saida

escreval ("Voc� percorreu: ",kmh,"km/h")




fimalgoritmo
