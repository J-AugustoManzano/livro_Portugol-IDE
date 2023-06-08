// programa CONDICAO2
inicio
  variavel real N1, N2, MD
  escrever "Entre 1a. nota: "
  ler N1
  escrever "Entre 2a. nota: "
  ler N2
  MD <- (N1 + N2) / 2
  se (MD >= 5) entao 
    escrever "Aprovado" 
  senao 
    escrever "Reprovado"
  fimse
  escrever " com media: ", MD
fim
