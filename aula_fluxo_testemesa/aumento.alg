algoritmo "aumento"
// Fun��o : Calcula o toptal do sal�rio de um trabalhador com hora extra
// Autor : Thifany Garcia
// Data : 10/05/2022
var
h,m,min,sal,aumento,extra,sala,resul,mes:real

inicio
// entrada
escreval ("Ol� vamos calcular o seu sal�rio com 70% de aumento em horas extra!")
escreval ("Digite aqui o total de horas extras trabalhadas (sem os minutos):")
leia(h)

escreval("Digite aqui os minutos extra trabalhados:")
leia(m)

escreval("Digite aqui o seu sal�rio por hora:")
leia(sal)

escreval ("Digite aqui sua carga hor�ria normal:")
leia(mes)
limpatela


//processamento
min<-m/60
extra <-(min+h)*sal
aumento<-extra*70/100
sala<-mes*sal
resul<-aumento+sala

//saida
escreval("o seu sal�rio com hora extra ser� de:",resul)










fimalgoritmo
