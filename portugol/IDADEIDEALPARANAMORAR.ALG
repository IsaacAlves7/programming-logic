Algoritmo "idadeidealparanamorar"
var
   N,S:inteiro
   resp:caractere
Inicio
   Repita
      Escreval("Quantos anos voce tem rapaz?")
      leia(N)
      S<-N-4
      Se (S<15) entao
         Escreval("Sua pretendente tem ",S," anos ,voce nao pode namorar porque a garota é menor de idade... </3")
      Senao
         Se (S>=15) entao
            Escreval("Sua pretendente tem ",S," anos,voce já pode namorar! <3 ")
            FimSe
         FimSe
      Escreval("Quer continuar [S/N]")
      leia(resp)
      limpatela
   ate (resp="N")
   Escreval(" Pergunte sempre a Deus se a pessoa que voce sente algo é a pessoa certa para a sua vida,aquilo que Deus une não tem quem separe! By Isaac Alves ")
Fimalgoritmo