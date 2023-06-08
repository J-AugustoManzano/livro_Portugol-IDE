// programa LACO3
início
  variavel inteiro N, I, R
  escrever "Entre um valor numerico: "
  ler N
  I <- 1
  repete
    R <- N * I
    escrever N, " X ", I, " = ", R, "\n"
    I <- I + 1
  ate (I > 10)
fim
