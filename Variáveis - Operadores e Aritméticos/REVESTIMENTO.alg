algoritmo "Calculando a quantidade de azuleijos e cerâmica"
// Função : solicitar as medidas e calcular a area
// Autor : Thifany Garcia
// Data : 15/03/2022

var  largc,altc,mc,largp,altp,mp,ceramica,azu:real

inicio
// entrada
escreval ("------ Vamos calcular o revestimento para seu cômodo!------")
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
escreval("------Para o seu chão-------")

escreval ("Digite a altura do seu chão:")
leia(altc)

escreval("--------------------------------")

escreval ("Digite a largura do seu chão:")
leia(largc)

escreval("--------------------------------")

//processamento
mc<- altc*largc
limpatela

//saida
escreval ("Você vai precisar de:", mp, "m² de azuleijo para a sua parede")
escreval ("------------------------------------------------------------")
escreval ("Você vai precisar de:", mc, "m² de cerâmica para o seu chão")

escreval ("-------------------------------------------------------------")


fimalgoritmo
