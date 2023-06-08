// programa PESQUISA_BINÁRIA (cap0601.alg)

inicio

  variavel inteiro I, J, COMECO, FINAL, MEIO, PESQ, X, VLR[10]
  variavel caracter RESP
  variavel logico ACHA

  para I de 0 ate 9 passo 1 
    ler VLR[I]
  proximo

  // {*** início trecho de ordenação ***}

  para I de 0 ate 8 passo 1
    para J de I + 1 ate 9 passo 1
      se (VLR[I] > VLR[J]) entao
        X <- VLR[I]
        VLR[I] <- VLR[J]
        VLR[J] <- X
      fimse
    proximo
  proximo

  // {*** fim trecho de ordenação ***}

  // {*** início trecho de pesquisa binária ***}

  RESP <- "S"
  enquanto (RESP = "S") ou (RESP = "s") faz
    escrever "Entre valor a ser pesquisado: "
    ler PESQ
    escrever "\n"
    COMECO <- 0
    FINAL <- 9
    ACHA <- falso
    enquanto (COMECO <= FINAL) e (ACHA = falso) faz
      MEIO <- (COMECO + FINAL) / 2
      se (PESQ = VLR[MEIO]) entao
        ACHA <- verdadeiro
      senao
        se (PESQ < VLR[MEIO]) entao
          FINAL <- MEIO - 1
        senao
          COMECO <- MEIO + 1
        fimse
      fimse
    fimenquanto
    se (ACHA = verdadeiro) entao
      escrever PESQ, " foi localizado na posicao ", MEIO,  ".\n"
    senao
      escrever PESQ, " não foi localizado\n"
    fimse
    escrever "Deseja continuar? (S)/(N)AO: "
    ler RESP
  fimenquanto

  // {*** fim trecho de pesquisa binária ***}

fim