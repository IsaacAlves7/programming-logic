Algoritmo "analisadordenomes"

Var
   N:Caractere
   C:Inteiro
Inicio
   Escreva("Digite seu nome: ")
   Leia(N)
   Escreval("Total de letras do seu nome:",Compr(N))
   Escreval("Seu nome em letras maiusculas � ",Maiusc(N))
   Escreval("Seu nome em letras minusculas � ",Minusc(N))
   Escreval("A letra do seu nome e ",Copia(N,1,1))
   Escreval("A ultima letra do seu nome � ", Copia(Maiusc(N),Compr(N),1))
   Escreval ("Seu nome tem a letra A na posi��o ",POS("A",Maiusc(N)))
   Escreval("O codigo da letra I �",Asc("I"))
   Escreval("A letra do codigo de 73 � ",Carac(73))
   Escreva("Seu nome ao contr�rio �: ")
   Para C<-Compr(N) ate 1 passo -1 faca
   Escreva(Copia(Maiusc(N),C,1))
   FimPara
   Escreval("")
   Escreval("")
   Escreval("")
   Escreval("       \  /                  \  /")
   Escreval("        \/                    \/ ")
   Escreval("        /\                    /\ ")
   Escreval("       /  \                  /  \")
   Escreval("")
   Escreval("")
   Escreval("                                ")
   Escreval("            \--------------/                      ")
   Escreval("             \            /           ")
   Escreval("              \__________/")
   Escreval("")
   Escreval("")
   Escreval("            By Isaac Alves         ")
   Escreval("")


Fimalgoritmo