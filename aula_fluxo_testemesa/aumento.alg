algoritmo "aumento"
// Função : Calcula o toptal do salário de um trabalhador com hora extra
// Autor : Thifany Garcia
// Data : 10/05/2022
var
h,m,min,sal,aumento,extra,sala,resul,mes:real

inicio
// entrada
escreval ("Olá vamos calcular o seu salário com 70% de aumento em horas extra!")
escreval ("Digite aqui o total de horas extras trabalhadas (sem os minutos):")
leia(h)

escreval("Digite aqui os minutos extra trabalhados:")
leia(m)

escreval("Digite aqui o seu salário por hora:")
leia(sal)

escreval ("Digite aqui sua carga horária normal:")
leia(mes)
limpatela


//processamento
min<-m/60
extra <-(min+h)*sal
aumento<-extra*70/100
sala<-mes*sal
resul<-aumento+sala

//saida
escreval("o seu salário com hora extra será de:",resul)










fimalgoritmo
