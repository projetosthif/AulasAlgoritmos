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

se (nf>8.5) entao
  escreval("Seu conceito final é: A")

senao se (8.4>nf>7.0) entao
  escreval("Seu conceito final é: B")

senao se (6.9>nf>6.0) entao
  escreval("Seu conceito final é: C")

senao se (5.9>nf>0.1) entao
  escreval("Seu conceito final é: D")

senao se (nf=0) entao
  escreval("Seu conceito final é: E")
fimse











fimalgoritmo
