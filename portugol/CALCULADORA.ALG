algoritmo "calculadora"
var
   a, b: real
   op, sair: caractere
inicio
   repita
      limpatela
      Escreval("-------------------------------")
      Escreval("          CALCULADORA          ")
      Escreval("-------------------------------")
      Escreval("Digite aqui o primeiro digito: ")
      Leia(a)
      Escreval("Opera��o do tipo: ")
      Leia(op)
      Escreval("Digite aqui o segundo digito: ")
      Leia(b)
      se(op = "+") entao
         Escreva(a ," + ", b, " = ",a+b)
      senao("opera��o inv�lida")
      fimse
      se(op = "-") entao
         Escreval(a, " - ",b, " = " ,a-b)
      fimse
      se(op = "/") entao
         Escreval (a,"/",b,"=",a/b)
      fimse
      se(op = "*") entao
         escreval(a," * ",b" = " ,a * b)
      fimse
      se(op = "%") entao
         escreva(a, " + ", b ," % ", " � igual a: ",a * b / 100 + a)
      fimse
      se (op = "r2") entao
         escreval("A raiz quadrada de ",a, " � igual a: ",  raizQ(a))
      fimse
      Escreval(" ")
      Escreval("Se deseja parar digite o comando 'sair'")
      Leia(sair)
   ate(sair="sair")
   limpatela
   Escreva(" Desenvolvido por ISAAC ALVES X_X")
fimalgoritmo