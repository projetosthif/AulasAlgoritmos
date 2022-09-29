Algoritmo "usu_senha"
// Descrição   : programar um login
// Autor(a)    : Thifany Garcia
// Data atual  : 30/08/2022
Var
usuario:caractere
senha,cont:inteiro


Inicio
escreval ("-------------REPITA--------------")
//executo pelo menos uma vez antes de avaliar a condição

usuario <- "usu"
senha <- 123

repita
      escreval ("Depois de 3 tentativas sua conta será bloqueada!")
      escreval ("digite o usuário:")
      leia (usuario)

      escreval ("digite a senha:")
      leia (senha)
      cont<- cont+1
      limpatela

      se ((usuario="usu") ou (senha=123)) entao
         escreval ("logado com sucesso")
      fimse

      se ((usuario<>"usu") ou (senha<>123)) entao
         se (cont<3)entao
            escreval ("usuario ou senha inválidos, tente novamente")
         fimse
      fimse

      se cont=3 entao
         escreval ("Conta bloqueada!")
         interrompa
      fimse



ate((usuario="usu") e (senha=123)) )


Fimalgoritmo