Algoritmo "MatrizPar"

Var
   valores:vetor[1..3,1..3] de inteiro
   l,c:inteiro
Inicio
   Para l<-1 ate 3 faca
      Para c<-1 ate 3 faca
         Escreva("Digite o valor da posicao[",l,",",c,"]:")
         Leia(valores[l,c])
      FimPara
   FimPara
   Escreval()
   Para l<-1 ate 3 faca
      Se(valores[l,c]%2=0) entao
         Escreva("{",valores[l,c]:2,"}")
      senao
         Escreva(valores[l,c]:3)
         Para c<- 1 ate 3 faca
         Escreval()
         FimPara
      FimSe
   FimPara
Fimalgoritmo
