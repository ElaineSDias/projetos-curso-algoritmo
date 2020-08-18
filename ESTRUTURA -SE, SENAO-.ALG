Algoritmo "estrutura -se, senao-"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2020
Var
// Seção de Declarações das variáveis 
      valor01, valor02, resultado: real
      operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("A proposta desse programa é calcular dois valores baseado nas operações")

     escreva("digite primeiro valor")
      leia(valor01)
     escreva("digite operação")
     leia(operacao)
     escreva("digite segundo valor")
     leia(valor02)
     
     se operacao = "+" entao
        resultado:= valor01 + valor02
    senão
         se operacao = "-" entao
            resultado:= valor01 - valor02
      senao
           se operação = "*" entao
              resultado:= valor01 * valor02
         senao
              se operação = "/" entao
                 resultado:= valor01 / valor02
              fimse
           fimse
       fimse
     fimse
      escreva("resultado" resultado)
Fimalgoritmo