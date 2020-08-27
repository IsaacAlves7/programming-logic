Algoritmo "Detectordepesado"
Var
   I:Inteiro
   N,Pesado:Caractere
   P,Mai:Real
Inicio
   Limpatela
   Escreval("----------------------------------------")
   Escreval("         DETECTOR DE PESADO             ")
   Escreval("Maior peso até agora:",Mai,"Kg")
   Escreval("----------------------------------------")
   Para I<-1 ate 4 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ",N,": ")
      Leia(P)
      Se (P>Mai) então
         Mai<-P
         Pesado<-N
      FimSe
      Limpatela
      Escreval("----------------------------------------")
      Escreval("         DETECTOR DE PESADO             ")
      Escreval("Maior peso até agora:",Mai,"Kg")
      Escreval("----------------------------------------")
   FimPara
   Limpatela
   Escreval("----------------------------------------")
   Escreval("         DETECTOR DE PESADO             ")
   Escreval("Maior peso até agora:",Mai,"Kg")
   Escreval("----------------------------------------")
   Escreval("A pessoa mais pesada foi ",Pesado," com ",Mai,"Kg")

Fimalgoritmo