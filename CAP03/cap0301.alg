// programa CONDICAO1
inicio
  variavel inteiro A, B, X
  escrever "Entre 1o. valor: "
  ler A
  escrever "Entre 2o. valor: "
  ler B
  se (A > B) entao
    X <- A
    A <- B
    B <- X 
  fimse
  escrever "Os valores sao: ", A, " e ", B, "." 
fim
