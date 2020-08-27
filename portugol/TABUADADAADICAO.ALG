Algoritmo "TabuadadaAdicao"

Var
   Cont,N,R:Inteiro
   K:Caractere
Inicio
   Repita
      Escreval("-------------------------------------")
      Escreval("           T A B U A D A             ")
      Escreval("-------------------------------------")
      cont<-0
      Escreval("Deseja ver a tabuada de qual número","?")
      Leia(N)
      Escreval("(INFO: A tabuada é de 0-1000!)")
      Escreval("")
      Repita
         R<-N+Cont
         Escreval(N," +",Cont," = ",R)
         Cont<-Cont+1
      Ate (Cont>1000)
      Escreval("Quer continuar?[sim/não]")
      Leia(K)
      Limpatela
   Ate (K="não")
   Escreval("Bons Estudos!")
   Escreval("Deus é Fiel!")
   Escreval("By Isaac Alves ^_^")
Fimalgoritmo