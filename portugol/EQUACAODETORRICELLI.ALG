Algoritmo "EquacaodeTorricelli"

Var
   Vf,Vi,a,Dx:real
Inicio
   Escreval("EQUACAO DE TORRICELLI")
   Escreval("---------------------")
   Escreval("")
   Escreva("[V] Digite o valor da Velocidade Final(m/s): ")
   Leia(Vf)
   Escreva("[Vo] Digite o valor da Velocidade inicial(m/s): ")
   Leia(Vi)
   Escreva("[Ds] Digite o valor do Deslocamento total(m): ")
   Leia(Dx)
   Escreva("[a] Digite o valor da Aceleração(m/s^2): ")
   Leia(a)
   Se (Vf>0) e (Vi>0) e (a=0) entao
      a<-Dx*2
      a<-a/(Vf^2)-(Vi^2)
      Escreval("")
      Escreva("O valor da Aceleração é ",a:5:2," m/s^2")
      Leia(a)
   FimSe
   Se (Vf=0) e (Vi>0) e (a>0) entao
      Vf<-(Vi^2)+2*a*Dx
      Escreval("")
      Escreval("EQUACAO DE TORRICELLI")
      Escreval("---------------------")
      Escreval("")
      Escreval("O valor da Velocidade Final é ",Vf:5:2," m/s")
      Leia(Vf)
   FimSe
Fimalgoritmo