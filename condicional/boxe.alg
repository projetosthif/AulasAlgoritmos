algoritmo "lutador"
// Função :  informar a categoria de um lutador através de seu peso
// Autor :  Thifany Garcia
// Data : 29/07/2022
// Seção de Declarações
var
peso:real

inicio
// entrada
escreval ("Olá, vamos descobrir em qual categoria você se encaixa do boxe?!")
escreval("Qual o seu peso?")
leia(peso)

//processamento
se (peso>=90.72) entao
   escreval("Você está na categoria 2 cruzador ")
fimse

se ((peso>=79.38) e (peso<90.72)) entao
   escreval("Você está na categoria meio-pesado")
fimse

se ((peso>=76.2) e (peso<79.38)) entao
   escreval("Você está na categoria super médio")
fimse

se ((peso>=73.03) e (peso<76.2)) entao
   escreval("Você está na categoria médio")
fimse

se ((peso>=69.85) e (peso<73.03)) entao
   escreval("Você está na categoria super meio médio")
fimse

se ((peso>=66.68) e (peso<69.85)) entao
   escreval("Você está na categoria meio médio")
fimse

se ((peso>=63.5) e (peso<66.68)) entao
   escreval("Você está na categoria super leve")
fimse

se ((peso>=61.23) e (peso<63.5)) entao
   escreval("Você está na categoria leve")
fimse

se ((peso>=58.97) e (peso<61.23)) entao
   escreval("Você está na categoria super pena")
fimse

se ((peso>=57.15) e (peso<58.97)) entao
   escreval("Você está na categoria pena")
fimse

se ((peso>=55.34) e (peso<57.15)) entao
   escreval("Você está na categoria super galo")
fimse

se ((peso>=53.52) e (peso<55.34)) entao
   escreval("Você está na categoria galo")
fimse

se ((peso>=51.71) e (peso<53.52)) entao
   escreval("Você está na categoria super mosca")
fimse

se ((peso>=53.52) e (peso<51.71)) entao
   escreval("Você está na categoria mosca")
fimse

se ((peso>=48.99) e (peso<51.71)) entao
   escreval("Você está na categoria mosca ligeiro")
fimse

se ((peso>=47.63) e (peso<48.99)) entao
   escreval("Você está na categoria palha")
fimse

se ((peso>=46.27) e (peso<47.63)) entao
   escreval("Você está na categoria palha ligeiro")
fimse

se (peso<46.27) entao
   escreval("Você não atingiu o peso mínimo para uma das categorias")
fimse












fimalgoritmo
