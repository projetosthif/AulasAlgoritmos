algoritmo "AUMENTODESALARIO2"
// Fun��o : Solicitar o salario,percentual e calcular o aumento
// Autor :  Thifany Garcia
// Data : 15/03/2022
// Se��o de Declara��es 
var salario,aumento,per,total:real
nome:caratere

inicio
// entrada
escreval ("Digite o seu nome:")
leia(nome)

escreval("Digite o seu salario atual")
leia(salario)

escreval ("Digite o percentual de aumento que a sua empresa ofereceu:")
leia(per)

//processamento

aumento<- (salario*per/100)
total<- (aumento+salario)
limpatela

//saida
escreval (nome,"voce teve um", aumento "de:", aumento)
escreval ("com o aumento voce passar� a receber:", total)
fimalgoritmo
