// programa TABELA2
inicio
  variavel inteiro I, R, SOMA 
  variavel inteiro A[5]
  escrever "Somatorio de elementos impares"
  escrever "\n\n"
  para I de 0 ate 4
    escrever "Informe o ", I + 1, "o. valor: "
    ler A[I]
  proximo
  SOMA <- 0
  para I de 0 ate 4
    R <- A[I] % 2
    se (R =/= 0) entao
      SOMA <- SOMA + A[I]
    fimse
  proximo
  escrever "\nSoma = ", SOMA
fim
