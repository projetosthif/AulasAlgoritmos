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

se (nf>8.5) entao
  escreval("Seu conceito final �: A")

senao se (8.4>nf>7.0) entao
  escreval("Seu conceito final �: B")

senao se (6.9>nf>6.0) entao
  escreval("Seu conceito final �: C")

senao se (5.9>nf>0.1) entao
  escreval("Seu conceito final �: D")

senao se (nf=0) entao
  escreval("Seu conceito final �: E")
fimse











fimalgoritmo
