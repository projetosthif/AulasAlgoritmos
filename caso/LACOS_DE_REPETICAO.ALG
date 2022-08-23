Algoritmo "lacos_de_repeticao"
// Descrição   : aprendendo a sintaxe do PARA
// Autor(a)    : Thifany Garcia
// Data atual  : 23/08/2022
Var cont,acu,resp,soma,senha: inteiro
usuario:caractere


Inicio
// entrada
escreval ("-----------Laço PARA - INCREMENTO-----------")

para cont de 0 ate 50 passo 2 faca
     escreval (cont)
fimpara

escreval ("-----------Laço PARA - DECREMENTO-----------")

para cont de 50 ate 0 passo -2 faca
     escreval (cont)
fimpara

escreval ("-----------Laço PARA - ACUMULADOR-----------")

para cont de 1 ate 10 faca
    acu<- acu+cont
    escreval ("acumulando......")
    escreval (acu)
fimpara

escreval ("a soma dos 10 primeiros números é:", acu)


escreval ("-----------ENQUANTO------------")
// precisa de uma condição de entrada para iniciar a repetição

acu<-0
escreval ("Deseja acumular quantas vezes?")
leia (resp)

enquanto (acu<resp) faca

         soma <- soma+1 //somando
         acu <- acu+soma //acumulando
         
         escreval ("contando.....", soma)
         escreval ("acumulando.....", acu)
         
fimenquanto

escreval ("-------------REPITA--------------")
//executo pelo menos uma vez antes de avaliar a condição

usuario <- "usu"
senha <- 123

repita

      cont<- cont+1

      escreval ("digite o usuário:")
      leia (usuario)
      
      escreval ("digite a senha:")
      leia (senha)
      
      
      se ((usuario<>"usu") ou (senha<>123)) entao
         escreval ("usuario ou senha inválidos, tente novamente")
      fimse
      
      
      
ate ((cont=3) ou ((usuario="usu") e (senha=123)) )
      
      



Fimalgoritmo