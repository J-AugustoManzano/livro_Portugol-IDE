// programa LACO5
inicio
  variavel inteiro N, R 
  variavel caracter RESP 
  RESP <- "S"
  enquanto (RESP = "S") ou (RESP = "s") faz
    escrever "Entre um valor numerico: "
    ler N
    R <- N ^ 2
    escrever "O quadrado de ", N, " equivale a ", R, ".\n"
    escrever "Deseja continuar?\n"
    escrever "[S] para sim / outra letra para nao. -> "
    ler RESP
  fimenquanto
fim
