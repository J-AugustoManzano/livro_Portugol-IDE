// programa LACO4
início
  variavel inteiro N, I, R
  escrever "Entre um valor numerico: "
  ler N
  I <- 1
  faz
    R <- N * I
    escrever N, " X ", I, " = ", R, "\n"
    I <- I + 1
  enquanto (I <= 10)
fim
