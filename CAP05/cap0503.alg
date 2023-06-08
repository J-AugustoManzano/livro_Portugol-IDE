// programa TABELA3
inicio
  variavel inteiro I, J 
  variavel inteiro NOTA[8][4]
  escrever "Leitura das Notas"
  escrever "\n\n"
  para I de 0 ate 7 
    escrever "Notas do ", I + 1, "o. aluno: "
    escrever "\n\n"
    para J de 0 ate 3
      ler NOTA[I][J]
    proximo
    escrever "\n"
  proximo
  escrever "Apresentacao das Notas"
  escrever "\n\n"
  para I de 0 ate 7 
    escrever I + 1, "o. aluno: "
    para J de 0 ate 3
      escrever "\t", NOTA[I][J]
    proximo
    escrever "\n"
  proximo
fim
