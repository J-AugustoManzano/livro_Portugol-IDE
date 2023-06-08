// programa SALARIO
inicio
  variavel real HT, VH, PD, SB, TD, SL
  escrever "Quantas horas de trabalho? " 
  ler HT
  escrever "Qual o valor da hora? " 
  ler VH
  escrever "Qual o percentual de desconto? " 
  ler PD
  SB <- HT * VH
  TD <- (PD/100) * SB
  SL <- SB - TD 
  escrever "Salario bruto ...: ", SB, "\n"
  escrever "Desconto ........: ", TD, "\n"
  escrever "Salario liquido .: ", SL, "\n"
fim
