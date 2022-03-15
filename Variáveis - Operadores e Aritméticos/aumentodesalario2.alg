algoritmo "AUMENTODESALARIO2"
// Função : Solicitar o salario,percentual e calcular o aumento
// Autor :  Thifany Garcia
// Data : 15/03/2022
// Seção de Declarações 
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
escreval ("com o aumento voce passará a receber:", total)
fimalgoritmo
