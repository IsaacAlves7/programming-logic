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
      Escreval("Deseja ver a tabuada de qual n�mero","?")
      Leia(N)
      Escreval("(INFO: A tabuada � de 0-1000!)")
      Escreval("")
      Repita
         R<-N+Cont
         Escreval(N," +",Cont," = ",R)
         Cont<-Cont+1
      Ate (Cont>1000)
      Escreval("Quer continuar?[sim/n�o]")
      Leia(K)
      Limpatela
   Ate (K="n�o")
   Escreval("Bons Estudos!")
   Escreval("Deus � Fiel!")
   Escreval("By Isaac Alves ^_^")
Fimalgoritmo