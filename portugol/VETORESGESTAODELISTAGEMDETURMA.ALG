Algoritmo "VetoresGestaodeListagemdeTurma"

Var
   nome:vetor[1..4]de caractere
   n1:vetor[1..4]de real
   n2:vetor[1..4]de real
   m:vetor[1..4]de real
   SM,MT: Real
   i,tot,mb :inteiro
Inicio
   Para i<- 1 ate 4 faca
      Escreval("ALUNO",i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Primeira Nota: ")
      Leia(n1[i])
      Escreva("Segunda Nota: ")
      Leia(n2[i])
      m[i]<-(n1[i]+n2[i]/2)
      SM<-SM+m[i]
   FimPara
   MT<-SM/4
   LimpaTela
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("------------------")
   Para i <- 1 ate 4 faca
      Escreval(nome[i]:15,m[i])
      Se (m[i]> MT) entao
         tot<-tot+1
      FimSe
   FimPara
   Escreval("Ao todo temos ", tot ," alunos acima da media da turma que e",MT)

   Para i <- 1 ate 4 faca
      Escreval(nome[i]:15,m[i])
      Se (m[i]<=6.0) entao
         mb<-tot-1
      FimSe
   FimPara
   Escreval("Ao todo temos ", mb ," alunos abaixo da media da turma que e",MT)
Fimalgoritmo