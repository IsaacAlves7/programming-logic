Algoritmo "VetoresValoresPares"
Var
   val:vetor[1..10] de Inteiro
   i,TotPar:Inteiro
Inicio
   TotPar<-0
   Para i<-1 ate 10 faca
      Escreva("Digite o",i,"º valor:")
      Leia(val[i])
      Se(val[i]%2=0) entao
         TotPar<-TotPar+1
      FimSe
   FimPara
   Escreval("O total de pares foi",TotPar)
   Para i<-1 ate 10 faca
      Se(val[i]%2=0)entao
         Escreval("Valor Par na Posição",i)
      FimSe
   FimPara
   Escreval("O total de pares foi",TotPar)
Fimalgoritmo