Algoritmo "CalculoIMC"

Var
   M,A,IMC,K:Real
Inicio
Repita
Escreval("-----------")
Escreval("CALCULO IMC")
Escreval("-----------")
Escreval("")
   Escreva("Massa(Kg):")
   Leia(M)
   Escreva("Altura(m):")
   Leia(A)
   IMC<-M/(A^2)
   Escreval("")
   Escreval("IMC:",IMC:5:2)
   Se (IMC<17) entao
      Escreval("Muito abaixo do Peso")
   senao
      Se(IMC>=18.5) e (IMC<25) entao
         Escreval("Peso ideal")
      senao
         Se (IMC>=25) e (IMC<30) entao
            Escreval("Sobrepeso")
         senao
            Se(IMC>=30) e (IMC<35) entao
               Escreval("Obesidade")
            senao
               Se(IMC>=35) e (IMC<40) entao
                  Escreval("Obesidade Severa")
               senao
                  Escreva("Obesidade Morbida")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("")
Escreval(" By Isaac Alves X_X")


Fimalgoritmo