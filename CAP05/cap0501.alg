// programa TABELA1
inicio
  variavel inteiro I, R 
  variavel inteiro A[10], B[10]
  escrever "Indice de Tabela"
  para I de 0 ate 9
    escrever "Informe o ", I + 1, "o. valor: "
    ler A[I]
  proximo
  para I de 0 ate 9
    R <- I % 2
    se (R = 0) entao 
      B[I] <- A[I] * 5
    senao
      B[I] <- A[I] + 5
    fimse
  proximo
  para I de 0 ate 9
    escrever "B[", I, "] = ", B[I], "\n"
  proximo
fim
