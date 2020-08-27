Algoritmo "ParouImpar"

Var
   N:Inteiro
   resp:caractere
Inicio
   Repita
      Escreva("Digite um número qualquer: ")
      Leia(N)
      Se(N % 2 = 0) entao
         Escreval("O número ",N," é PAR")
      senao
         Escreval("O número ",N," é IMPAR")
      FimSe
      Escreval("Deseja continuar[S/N]?")
      Leia(resp)
      limpatela
   Ate (resp="N")
   Escreval("Good Bye!-By Isaac Alves")
Fimalgoritmo