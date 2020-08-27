Algoritmo "analisadordetriangulosv3.2"

Var
   L1,L2,L3:Real
   a,b,c:Real
   Atri,Base,H:Real
   K:Caractere
   S,N:inteiro
Inicio
Repita
MUDACOR("Amarelo", "Frente")
S<-1
Escreval("ANALISADOR DE TRIANGULOS v3.2")
Escreval("-----------------------------")
Escreval("")
Escreval("         /\                     ")
Escreval("        /  \                     ")
Escreval("       /    \                     ")
Escreval("      /______\                  ")
Escreval("     /\      /\")
Escreval("    /  \    /  \")
Escreval("   /    \  /    \                       ")
Escreval("  /______\/______\                    ")
Escreval("                     ")
Escreval("-----------------------")
Escreval("")
Escreva("Digite o primeiro lado:")
Leia(L1)
Escreva("Digite o segundo lado:")
Leia(L2)
Escreva("Digite o terceiro lado:")
Leia(L3)
Escreval("")
Escreval("TIPO DE TRIANGULO")
Escreval("-----------------")
Escreval("")
Se (L1=0) e (L2=0) e (L3=0) entao
   Escreval("ERRO! NAO PODE SER UM TRIANGULO!")
senao
   Escreval("O poligono regular é um TRIANGULO VERDADEIRO")
FimSe
Se(L1=L2) e (L2=L3) e (L3=L1) e (L1>0) e (L2>0) e (L3>0) entao
   Escreval("O triangulo é EQUILATERO")
FimSe
Se(L1<>L2) e (L2<>L3) e (L1<>L3) entao
   Escreval("O triangulo é ESCALENO")
FimSe
Se(L1=L2) e (L2=L1) e (L2<>L3) e (L1<>L3) entao
   Escreval("O triangulo é ISOSCELES")
FimSe
Escreval("")
Escreval("ANALISANDO ÂNGULOS")
Escreval("------------------")
Escreval("")
Escreva("Digite o ângulo Â:")
Leia(a)
Escreva("Digite o ângulo B:")
Leia(b)
Escreva("Digite o ângulo C:")
Leia(c)
Escreval("")
Se(a<=0) e (b<=0) e (c<=0) entao
   Escreval("ERRO!O POLIGONO NAO POSSUI ANGULOS!")
senao
   Se(a<90) e (b<90) e (c<90) entao
      Escreval("O Triangulo é ACUTANGULO")
   senao
      Se(a>90) e (b<90) e (c<90) entao
         Escreval("O Triangulo é OBTUSANGULO")
      senao
         Se (a=90) ou (b=90) ou (c=90) entao
            Escreval("O Triangulo é RETANGULO")
         FimSe
      FimSe
   FimSe
FimSe
Escreval("")
Escreval("AREA DO TRIANGULO")
Escreval("------------------")
Escreval("")
Escreva("Digite o valor da base:")
Leia(Base)
Escreva("Digite o valor da altura:")
Leia(H)
Atri<-(Base*H)/2
Escreval("")
Escreval("A área do triangulo é igual a",Atri)
Escreval("")
Enquanto (S<=N) faca
S<-S+1
   FimEnquanto
   Escreval("Deseja continuar?[S/N]")
   leia(K)
   limpatela
ate (K="N")
Escreval("")
Escreval("=========Desenvolvido por=========")
Escreval("")
Escreval("             /\")
Escreval("            /  \")
Escreval("           /    \                     ")
Escreval("          /      \                     ")
Escreval("         /        \                     ")
Escreval("        /          \                  ")
Escreval("       /Isaac  Alves\")
Escreval("      /              \")
Escreval("     /                \                       ")
Escreval("    /__________________\                    ")
Escreval("                     ")
Escreval("==================================")
Fimalgoritmo
