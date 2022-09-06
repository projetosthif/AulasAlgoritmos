Algoritmo "Exercício 4 e 5"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : programar um login
// Autor(a)    : Thifany Garcia
// Data atual  : 30/08/2022
Var
usuario:caractere
senha,cont,acao,resp:inteiro
saldo,saque,deposito,limite:real
fim,rest:real



Inicio

escreval ("Faça seu login")


usuario <- "122345"
senha <- 1234

repita
      escreval ("Depois de 3 tentativas sua conta será bloqueada!")
      escreval ("digite o usuário:")
      leia (usuario)

      escreval ("digite a senha:")
      leia (senha)
      cont<- cont+1
      limpatela

      se ((usuario="122345") ou (senha=1234)) entao
         escreval ("logado com sucesso")
      fimse

      se ((usuario<>"122345") ou (senha<>1234)) entao
         se (cont<3)entao
            escreval ("usuario ou senha inválidos, tente novamente")
         fimse
      fimse

      se cont=3 entao
         escreval ("Conta bloqueada!")
         interrompa
      fimse



ate((usuario="122345") e (senha=1234)) )

//...........PARTE 2.............

saldo<-1000
limite<-200
repita
     escreval ("O que você deseja fazer ?")
     escreval ("Para SAQUE digite - 1")
     escreval ("Para DEPÓSITO digite - 2")
     escreval ("Para VER SALDO digite - 3")
     escreval ("Para SAIR digite - 4")
     leia (acao)
     
escolha acao
     caso 1
          escreval ("Qual o valor do saque que você deseja realizar?")
          leia (saque)
               se (saldo>=saque) entao
                  fim<-(saldo-saque)
                  escreval ("Saque realizado com sucesso, o seu saldo é",fim)
               senao saldo<saque
                     escreval ("Saldo insuficiente.")
                     escreval ("Deseja verificar limite?")
                     escreval ("Digite 5 para sim")
                     escreval ("Digite 7 para não")
                     leia(resp)
               fimse
               
               escolha (resp)
               caso 5
                    se (limite>=fim) entao
                       escreval ("Saque permitido!")
                            rest<-(limite-fim)
                       escreval ("Seu limite restante é de: ",rest)
                    senao
                         escreval ("Limite insuficiente, não foi possível realizar o saque")
               caso 7
                    interrompa
               fimescolha
                    

          fimse
          
     caso 2
          escreval ("Qual o valor do seu depósito?")
          leia (deposito)
          resp<-saldo+deposito
          escreval ("Seu saldo passou de: ",saldo," para: ",resp)

     caso 3
          escreval ("Seu saldo é de R$",saldo," reais")
          
fimescolha
          
ate (acao=4)


Fimalgoritmo
