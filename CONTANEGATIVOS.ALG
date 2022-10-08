algoritmo "ContaNegativos"
var
   N, C, TotN, Q: INTEIRO
inicio
      C <- 1
      TotN <- 0
      ESCREVAL ("Quantos numeros deseja inserir? ")
      Leia (Q)
      Repita
            Escreva ("Digite um numero: ")
            Leia (N)
            Se (N < 0) ENTAO
               TotN <- TotN + 1
            FIMSE
            C <- C + 1
      Ate (C > Q)
      ESCREVAL ("O total de numeros negativos é ", TotN)
fimalgoritmo