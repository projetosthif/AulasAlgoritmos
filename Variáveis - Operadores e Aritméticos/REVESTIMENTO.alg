algoritmo "Calculando a quantidade de azuleijos e cer�mica"
// Fun��o : solicitar as medidas e calcular a area
// Autor : Thifany Garcia
// Data : 15/03/2022

var  largc,altc,mc,largp,altp,mp,ceramica,azu:real

inicio
// entrada
escreval ("------ Vamos calcular o revestimento para seu c�modo!------")
limpatela

escreval ("--------Para a sua parede---------")

escreval ("Digite a altura da parede:")
leia (altp)

escreval ("--------------------------------")

escreval ("Digite a largura de sua parede:")
leia (largp)

escreval ("--------------------------------")

//processamento
mp<- altp*largp
limpatela


//entrada
escreval("------Para o seu ch�o-------")

escreval ("Digite a altura do seu ch�o:")
leia(altc)

escreval("--------------------------------")

escreval ("Digite a largura do seu ch�o:")
leia(largc)

escreval("--------------------------------")

//processamento
mc<- altc*largc
limpatela

//saida
escreval ("Voc� vai precisar de:", mp, "m� de azuleijo para a sua parede")
escreval ("------------------------------------------------------------")
escreval ("Voc� vai precisar de:", mc, "m� de cer�mica para o seu ch�o")

escreval ("-------------------------------------------------------------")


fimalgoritmo
