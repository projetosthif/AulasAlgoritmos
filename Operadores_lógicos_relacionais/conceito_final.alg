algoritmo "notas"
// Fun��o : calcular o conceito final de um aluno
// Autor : Thifany Garcia
// Data : 21/06/2022
// Se��o de Declara��es
var
nt,nf,n1,n2:real
nome:caractere
a,b,c,d,ce:logico


inicio
// entrada
escreval("Ol�,vamos calcular seu conceito final?")
escreval("Digite o seu nome: ")
leia(nome)
escreval("Digite a sua nota total de trabalhos: ")
leia(nt)
escreval("Digite a sua nota da primeira avalia��o: ")
leia(n1)
escreval("Digite a sua nota da segunda avalia��o: ")
leia(n2)

//processamento
limpatela
nf<-(nt+n1+n2)/3
a<-nf>8.5
b<-8.4>nf>7.0
c<-6.9>nf>6.0
d<-5.9>nf>0.1
ce<-nf=0

//saida
escreval("seu conceito final �:",a, b, c, d,
 ce)

fimalgoritmo
