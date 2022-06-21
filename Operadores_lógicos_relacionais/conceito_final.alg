algoritmo "notas"
// Função : calcular o conceito final de um aluno
// Autor : Thifany Garcia
// Data : 21/06/2022
// Seção de Declarações 
var
nt,nf,n1,n2:real
nome:caractere
a,b,c,d,ce:logico


inicio
// entrada
escreval("Olá,vamos calcular seu conceito final?")
escreval("Digite o seu nome: ")
leia(nome)
escreval("Digite a sua nota total de trabalhos: ")
leia(nt)
escreval("Digite a sua nota da primeira avaliação: ")
leia(n1)
escreval("Digite a sua nota da segunda avaliação: ")
leia(n2)

//processamento
limpatela
nf<-(nt+n1+n2)/3
a<-(nf>8.5)
b<-(7.0<nf>8.4)
c<-(6.0<nf>6.9)
d<-(0.1<nf>5.9)
ce<-(nf=0)

//saida
escreval("seu conceito final é:")

fimalgoritmo
