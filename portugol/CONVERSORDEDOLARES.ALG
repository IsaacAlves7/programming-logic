Algoritmo "conversordedolaresUS$"

Var
   N,S:Inteiro
   R,D:Real
   M:Real
   resp:caractere

Inicio
MUDACOR("Verde", "Frente")
Repita
   S<-1
   Escreval("CONVERSOR  DE REAIS PARA DOLARES")
   Escreval("================================")
   Escreval("$$$$     [R$ => US$]        $$$$")
   Escreval("================================")
   Escreval("")
   Escreva("Quantas vezes voce quer converter? ")
   Leia(N)
   Enquanto (S<=N) faca
   Escreval("")
      Escreval("Qual o seu valor em Reais?")
      Escreva("R$ ")
      Leia(R)
      Escreval("Qual o valor do Dólar (ATUALMENTE)?")
      Escreva("US$ ")
      Leia(M)
      D<-R/M
      Escreval("")
      Escreval("O valor convertido é US$ ",D:5:2)
      Escreval("")
      S<-S+1
   FimEnquanto
   Escreval("Deseja continuar?[S/N]")
   leia(resp)
   limpatela
ate (resp="N")
Escreval(" Hmmm,Money,Money!!! $_$ ")
Escreval("$$$$$$$$$$$$$$$$$$$$$$$$$")
Escreval("")
Escreval("Desenvolvido por Isaac Alves")
Fimalgoritmo