Algoritmo "ParouImpar"

Var
   N:Inteiro
   resp:caractere
Inicio
   Repita
      Escreva("Digite um n�mero qualquer: ")
      Leia(N)
      Se(N % 2 = 0) entao
         Escreval("O n�mero ",N," � PAR")
      senao
         Escreval("O n�mero ",N," � IMPAR")
      FimSe
      Escreval("Deseja continuar[S/N]?")
      Leia(resp)
      limpatela
   Ate (resp="N")
   Escreval("Good Bye!-By Isaac Alves")
Fimalgoritmo