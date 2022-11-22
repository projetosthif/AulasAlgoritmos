Algoritmo "exercício 5"
// Descrição   : Lê um vetor de 20 posições e informa as sentenças a,b,c & d.
// Autor(a)    : Thifany Garcia
// Data atual  : 21/11/2022

Var
vet: vetor [0..19] de inteiro
cont : inteiro

Inicio
 escreval("Vamos criar uma matriz com 20 posições!")
 para cont de 0 ate 19 faca
 escreval("Digite o ",cont+1,"° número: ")
 leia (vet[cont])
 fimpara

limpatela

//Sentença A:

escreval("Os números PARES são:")
para cont de 0 ate 19 faca
	se ((vet[cont]) mod 2 = 0) entao
		escreval(vet[cont])
	fimse
fimpara

//Sentença B:

escreval("Os números ímpares são:")
para cont de 0 ate 19 faca
	se ((vet[cont]) mod 2 <> 0) entao
		escreval(vet[cont])
	fimse
fimpara

//Sentença C:

escreval("Números maiores que 50: ")
para cont de 0 ate 19 faca
	se ((vet[cont]) > 50) entao
		escreval(vet[cont])
	fimse
fimpara

//Sentença D:

escreval("Números menores que 7:")
para cont de 0 ate 19 faca
	se ((vet[cont]) < 7) entao
		escreval(vet[cont])
       fimse
fimpara

Fimalgoritmo
