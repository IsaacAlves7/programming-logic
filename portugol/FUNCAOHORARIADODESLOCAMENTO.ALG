Algoritmo "funcaohorariadodeslocamento"

Var
   S,So,V,Vo,a,t:real
   K:Caractere
   sim,no:inteiro
Inicio
   Repita
      sim<-1
      Escreval("----------------------------------------------")
      Escreval("      FUNCAO HORARIA DO DESLOCAMENTO")
      Escreval("----------------------------------------------")
      Escreval("")
      Escreva("[So] Digite o valor do deslocamento inicial(m):")
      Leia(So)
      Escreva("[Vo] Digite o valor da velocidade inicial(m/s):")
      Leia(Vo)
      Escreva("[V] Digite o valor da velocidade final(m/s):")
      Leia(V)
      Escreva("[t] Digite o valor do tempo(s):")
      Leia(t)
      Escreva("[a] Digite o valor da aceleração(m/s^2):")
      Leia(a)
      Escreval("")
      Se (S=0) e (a=0) e (Vo=0) entao
         S<-So+V*t
         Escreva("[S] O valor do deslocamento final é de",S,"m")
      FimSe
      Se (S=0) e (a>0) e (Vo>0) e (V=0) entao
         S<-So+Vo*a*(t^2/2)
         Escreval("[S] O valor do deslocamento final é de",S," m")
      FimSe
      Escreval("")
      Escreval("")
      Enquanto (sim<=no) faca
       sim<sim+1
   FimEnquanto
   Escreval("Deseja continuar?[sim/no]")
   leia(K)
   limpatela
ate (K="no")
Escreval("Desenvolvido por Isaac Alves")
Fimalgoritmo