Algoritmo "imc"
// Descri��o   : calcular o IMC do usu�rio
// Autor(a)    : Thifany Garcia
// Data atual  : 26/07/2022
Var
peso,alt,imc: real



Inicio
//entrada
escreval ("Ol�, vamos calcular o seu IMC!")
escreval ("Digite seu peso: ")
leia (peso)

escreval ("Digite a sua altura: ")
leia (alt)

//processamento
 imc<-(peso/alt^2)
 
 se (imc < 18) entao
    escreval ("Voc� est� abaixo do peso")
 fimse
 
 se ((imc >18.5)e (imc <24.9)) entao
    escreval ("Voc� est� em seu peso ideal")
 fimse
 
 se ((imc >25)e (imc <29.9)) entao
    escreval ("Voc� est� com sobrepeso")
 fimse
 
 se ((imc >30)e (imc <34.9)) entao
    escreval ("Voc� est� com obesidade de grau 1")
 fimse
 
 se ((imc >35)e (imc <39.9)) entao
    escreval ("Voc� est� com obesidade de grau 2")
 fimse
 
 se (imc >40) entao
    escreval ("Voc� est� com obesidade de grau 3")
 fimse
 
 


Fimalgoritmo