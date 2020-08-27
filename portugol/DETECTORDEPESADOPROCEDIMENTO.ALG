Algoritmo "Detectordepesado"
Var
   I:Inteiro
   N,Pesado:Caractere
   P,Mai:Real
Procedimento Topo ()
Inicio
   Limpatela
   Escreval("----------------------------------------")
   Escreval("         DETECTOR DE PESADO             ")
   Escreval("Maior peso até agora:",Mai,"Kg")
   Escreval("----------------------------------------")
FimProcedimento
inicio
   Topo ()
   Para I<-1 ate 4 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ",N,": ")
      Leia(P)
      Se (P>Mai) então
         Mai<-P
         Pesado<-N
      FimSe
      Topo ()
   FimPara
   Topo ()
   Escreval("A pessoa mais pesada foi ",Pesado," com ",Mai,"Kg")

Fimalgoritmo